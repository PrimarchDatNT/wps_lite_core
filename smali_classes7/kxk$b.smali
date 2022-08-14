.class public Lkxk$b;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxk;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$b;->B:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkxk$b;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->C2()Lgyk;

    move-result-object p1

    invoke-virtual {p1}, Lgyk;->k()Lfyk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkxk$b;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->C2()Lgyk;

    move-result-object p1

    invoke-virtual {p1}, Lgyk;->k()Lfyk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
