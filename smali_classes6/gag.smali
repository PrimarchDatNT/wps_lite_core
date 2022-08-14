.class public Lgag;
.super Ly9g;
.source "ObjectDeleteExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgag;->b(Lj3g;)Lwcm;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Lrcm;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lrcm;

    .line 3
    aget-object v3, p2, v1

    check-cast v3, Lrcm;

    aput-object v3, v2, v1

    goto :goto_0

    .line 4
    :cond_0
    aget-object v1, p2, v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrcm;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lrcm;

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lwcm;->r0([Lrcm;)Z

    .line 8
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->W()V

    .line 9
    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a()V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lj3g;)Lwcm;
    .locals 0

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->D()Lwcm;

    move-result-object p1

    return-object p1
.end method
