.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;
.super Ljava/lang/Object;
.source "FullScreenFragment.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->e(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->f(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->e(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->e(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->g(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->e(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->g(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
