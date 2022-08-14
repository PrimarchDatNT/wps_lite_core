.class public Lkxk$i;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Lkxk$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$i;->a:Lkxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkxk;Lkxk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkxk$i;-><init>(Lkxk;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkxk;->g0:Z

    .line 2
    iget-object v0, v0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    iget-object v0, v0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 5
    iget-object p3, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {p3}, Lkxk;->t2()V

    .line 6
    new-instance p3, Lsxk;

    sget v0, Lvxk;->b:I

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1, p2, p1}, Lsxk;-><init>(IIILjava/lang/String;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    iget-object p2, p0, Lkxk$i;->a:Lkxk;

    iget-object p2, p2, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {p1, p2}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p2, Lkxk$j;

    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lkxk$j;-><init>(Lkxk;Lkxk$a;)V

    invoke-virtual {p1, p3, v1, p2}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c(Lsxk;ILkxk$n;)V

    .line 9
    iget-object p2, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {p2, p1}, Lkxk;->O2(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    .line 10
    iget-object p1, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {p1}, Lkxk;->s2()V

    .line 11
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->r()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    iput-boolean p1, v0, Lkxk;->v0:Z

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    iget-boolean v1, v0, Lkxk;->v0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkxk;->g0:Z

    .line 3
    iget-object v0, v0, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->V2()V

    .line 6
    new-instance v0, Lkxk$i$a;

    invoke-direct {v0, p0}, Lkxk$i$a;-><init>(Lkxk$i;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->y2()V

    .line 8
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->t2()V

    .line 9
    new-instance v0, Lsxk;

    sget v2, Lvxk;->b:I

    invoke-direct {v0, v2, v1}, Lsxk;-><init>(II)V

    .line 10
    new-instance v2, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    iget-object v3, p0, Lkxk$i;->a:Lkxk;

    iget-object v3, v3, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v2, v3}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Lkxk$j;

    iget-object v4, p0, Lkxk$i;->a:Lkxk;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkxk$j;-><init>(Lkxk;Lkxk$a;)V

    invoke-virtual {v2, v0, v1, v3}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c(Lsxk;ILkxk$n;)V

    .line 12
    iget-object v0, p0, Lkxk$i;->a:Lkxk;

    invoke-virtual {v0, v2}, Lkxk;->O2(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V

    return-void
.end method
