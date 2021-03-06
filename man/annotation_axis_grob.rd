\name{annotation_axis_grob}
\alias{annotation_axis_grob}
\title{
Grob for Annotation Axis
}
\description{
Grob for Annotation Axis
}
\usage{
annotation_axis_grob(at = NULL, labels = at, labels_rot = 0, gp = gpar(),
    side = "left", facing = "outside")
}
\arguments{

  \item{at}{Break values. If it is not specified, it is inferred from data scale in current viewport.}
  \item{labels}{Corresponding labels.}
  \item{labels_rot}{Rotations of labels.}
  \item{gp}{Graphic parameters.}
  \item{side}{side of the axis of the annotation viewport.}
  \item{facing}{Facing of the axis.}

}
\value{
A \code{\link[grid]{grob}} object.
}
\examples{
gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "left", facing = "outside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(x = unit(0, "npc"), width = grobWidth(gb), just = "right")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "left", facing = "inside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(x = unit(0, "npc"), width = grobWidth(gb), just = "left")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "right", facing = "outside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(x = unit(1, "npc"), width = grobWidth(gb), just = "left")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "right", facing = "inside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(x = unit(1, "npc"), width = grobWidth(gb), just = "right")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "top", facing = "outside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(y = unit(1, "npc"), height = grobHeight(gb), just = "bottom")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 90, 
    side = "top", facing = "outside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(y = unit(1, "npc"), height = grobHeight(gb), just = "bottom")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 45, 
    side = "top", facing = "outside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(y = unit(1, "npc"), height = grobHeight(gb), just = "bottom")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "top", facing = "inside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(y = unit(1, "npc"), height = grobHeight(gb), just = "top")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "bottom", facing = "outside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(y = unit(0, "npc"), height = grobHeight(gb), just = "top")
popViewport()

gb = annotation_axis_grob(at = 1:5, labels = month.name[1:5], labels_rot = 0, 
    side = "bottom", facing = "inside")
grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
grid.draw(gb)
grid.rect(y = unit(0, "npc"), height = grobHeight(gb), just = "bottom")
popViewport()

grid.newpage()
pushViewport(viewport(xscale = c(0, 6), yscale = c(0, 6), width = 0.6, height = 0.6))
gb = annotation_axis_grob(labels_rot = 0, side = "left", facing = "outside")
grid.draw(gb)
grid.rect(x = unit(0, "npc"), width = grobWidth(gb), just = "right")
popViewport()
}
