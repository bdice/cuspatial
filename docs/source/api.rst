~~~~~~~~~~~~~~~~~~~~~~~
cuSpatial API Reference
~~~~~~~~~~~~~~~~~~~~~~~


GIS
---
.. currentmodule:: cuspatial.core.gis

.. automethod:: cuspatial.core.gis.directed_hausdorff_distance
.. automethod:: cuspatial.core.gis.haversine_distance
.. automethod:: cuspatial.core.gis.lonlat_to_cartesian
.. automethod:: cuspatial.core.gis.point_in_polygon


Indexing
--------
.. currentmodule:: cuspatial.core.indexing

.. automethod:: cuspatial.core.indexing.quadtree_on_points


Interpolation
-------------
.. currentmodule:: cuspatial.core.interpolate

.. autoclass:: CubicSpline
.. automethod:: CubicSpline.__init__
.. automethod:: CubicSpline.__call__


Spatial Querying
----------------
.. currentmodule:: cuspatial.core.spatial_window

.. automethod:: cuspatial.core.spatial_window.points_in_spatial_window


Trajectory
----------
.. currentmodule:: cuspatial.core.trajectory

.. automethod:: cuspatial.core.trajectory.derive_trajectories
.. automethod:: cuspatial.core.trajectory.trajectory_bounding_boxes
.. automethod:: cuspatial.core.trajectory.trajectory_distances_and_speeds


IO
--
.. currentmodule:: cuspatial.io.shapefile

.. automethod:: cuspatial.io.shapefile.read_polygon_shapefile
