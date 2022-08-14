.class public Lyyg$c;
.super Ljava/lang/Object;
.source "BottomPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyg;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lyyg;


# direct methods
.method public constructor <init>(Lyyg;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyg$c;->S:Lyyg;

    iput-object p2, p0, Lyyg$c;->B:Landroid/view/View;

    iput-object p3, p0, Lyyg$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg$c;->S:Lyyg;

    invoke-static {v0}, Lyyg;->c(Lyyg;)Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyyg$c;->S:Lyyg;

    invoke-static {v0}, Lyyg;->c(Lyyg;)Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->e(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyyg$c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyyg$c;->S:Lyyg;

    invoke-static {p1}, Lyyg;->c(Lyyg;)Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyyg$c;->S:Lyyg;

    invoke-static {p1}, Lyyg;->c(Lyyg;)Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;

    move-result-object p1

    iget-object v0, p0, Lyyg$c;->B:Landroid/view/View;

    iget-object v1, p0, Lyyg$c;->I:Ljava/lang/Runnable;

    new-instance v2, Lwyg;

    invoke-direct {v2, p0, v0, v1}, Lwyg;-><init>(Lyyg$c;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
