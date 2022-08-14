.class public Lkxk$q;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic B:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$q;->B:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkxk$q;->B:Lkxk;

    iget-boolean v0, v0, Lkxk;->g0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 3
    iget-object p2, p0, Lkxk$q;->B:Lkxk;

    iget v0, p2, Lkxk;->z0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p2, p2, Lkxk;->y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->c()V

    .line 5
    :cond_1
    iget-object p2, p0, Lkxk$q;->B:Lkxk;

    invoke-virtual {p2}, Lkxk;->X2()V

    .line 6
    iget-object p2, p0, Lkxk$q;->B:Lkxk;

    iput-boolean v1, p2, Lkxk;->w0:Z

    .line 7
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
