.class public Lf5h$c;
.super Ljava/lang/Object;
.source "DrawAreaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5h;->Pq(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lf5h;


# direct methods
.method public constructor <init>(Lf5h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5h$c;->S:Lf5h;

    iput p2, p0, Lf5h$c;->B:I

    iput p3, p0, Lf5h$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf5h$c;->S:Lf5h;

    invoke-static {v0}, Lf5h;->t(Lf5h;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v0

    iget-object v1, p0, Lf5h$c;->S:Lf5h;

    invoke-static {v1}, Lf5h;->a(Lf5h;)Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9g;->w(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf5h$c;->S:Lf5h;

    invoke-static {v0}, Lf5h;->t(Lf5h;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v1

    iget v4, p0, Lf5h$c;->B:I

    iget v5, p0, Lf5h$c;->I:I

    sget-object v6, Ld9g$b;->B:Ld9g$b;

    move v2, v4

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Ld9g;->O(IIIILd9g$b;)V

    :cond_0
    return-void
.end method
