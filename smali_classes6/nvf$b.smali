.class public Lnvf$b;
.super Ljava/lang/Object;
.source "AutoDismissManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvf$b;->B:Lnvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnvf$b;->B:Lnvf;

    invoke-static {p1}, Lnvf;->d(Lnvf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    iget-object v0, p0, Lnvf$b;->B:Lnvf;

    invoke-static {v0}, Lnvf;->c(Lnvf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
