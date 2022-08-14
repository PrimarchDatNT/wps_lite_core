.class public Lf5h$f;
.super Ljava/lang/Object;
.source "DrawAreaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5h;->Ao(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lf5h;


# direct methods
.method public constructor <init>(Lf5h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5h$f;->I:Lf5h;

    iput p2, p0, Lf5h$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf5h$f;->I:Lf5h;

    invoke-static {v0}, Lf5h;->t(Lf5h;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v0

    iget-object v1, p0, Lf5h$f;->I:Lf5h;

    invoke-static {v1}, Lf5h;->a(Lf5h;)Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9g;->w(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf5h$f;->I:Lf5h;

    invoke-static {v0}, Lf5h;->t(Lf5h;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v1

    iget v4, p0, Lf5h$f;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Ld9g$b;->I:Ld9g$b;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Ld9g;->O(IIIILd9g$b;)V

    :cond_0
    return-void
.end method
