.class public Lf5h$g;
.super Ljava/lang/Object;
.source "DrawAreaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5h;->Vp(I)Z
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
    iput-object p1, p0, Lf5h$g;->I:Lf5h;

    iput p2, p0, Lf5h$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5h$g;->I:Lf5h;

    invoke-static {v0}, Lf5h;->t(Lf5h;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget v1, p0, Lf5h$g;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(I)V

    return-void
.end method
