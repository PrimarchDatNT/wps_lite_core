.class public Lh3g$b;
.super Ljava/lang/Object;
.source "GridSheetPane.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3g;->L(Landroid/graphics/Canvas;Ly5g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh3g;


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3g$b;->B:Lh3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3g$b;->B:Lh3g;

    iget-object v0, v0, Lh3g;->I:Ldsg;

    check-cast v0, Ljsg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwvg;->b(Ljsg;I)V

    .line 2
    iget-object v0, p0, Lh3g$b;->B:Lh3g;

    invoke-static {v0}, Lh3g;->J(Lh3g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->z0(Z)V

    return-void
.end method
