.class public Lime;
.super Ljava/lang/Object;
.source "TransUploadShow.java"


# instance fields
.field public a:Lhd3;

.field public b:Lcn/wps/moffice/presentation/Presentation;

.field public c:Lcn/wps/moffice/common/shareplay/MessageReceiver;

.field public d:Lzle;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ll45;

.field public h:Lh45;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lime;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lime;->g:Ll45;

    .line 4
    new-instance v0, Lime$b;

    invoke-direct {v0, p0}, Lime$b;-><init>(Lime;)V

    iput-object v0, p0, Lime;->h:Lh45;

    .line 5
    iput-object p1, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object p1

    iput-object p1, p0, Lime;->d:Lzle;

    return-void
.end method

.method public static synthetic a(Lime;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic b(Lime;)Lzle;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->d:Lzle;

    return-object p0
.end method

.method public static synthetic c(Lime;)Ll45;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->g:Ll45;

    return-object p0
.end method

.method public static synthetic d(Lime;Ll45;)Ll45;
    .locals 0

    .line 1
    iput-object p1, p0, Lime;->g:Ll45;

    return-object p1
.end method

.method public static synthetic e(Lime;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lime;->e:Z

    return p0
.end method

.method public static synthetic f(Lime;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lime;->e:Z

    return p1
.end method

.method public static synthetic g(Lime;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lime;->n()V

    return-void
.end method

.method public static synthetic h(Lime;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lime;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lime;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic j(Lime;)Lh45;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->h:Lh45;

    return-object p0
.end method

.method public static synthetic k(Lime;)Lcn/wps/moffice/common/shareplay/MessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lime;->c:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    return-object p0
.end method

.method public static synthetic l(Lime;Lcn/wps/moffice/common/shareplay/MessageReceiver;)Lcn/wps/moffice/common/shareplay/MessageReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lime;->c:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    return-object p1
.end method

.method public static synthetic m(Lime;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lime;->a:Lhd3;

    return-object p1
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lime;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lime;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ll45;

    iget-object v1, p0, Lime;->d:Lzle;

    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll45;-><init>(Ld45;Lc45;)V

    iput-object v0, p0, Lime;->g:Ll45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll45;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lime;->a:Lhd3;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    iget-object v1, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc45;->e(Landroid/content/Context;Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lime;->a:Lhd3;

    .line 5
    :cond_1
    iget-object v0, p0, Lime;->a:Lhd3;

    new-instance v1, Lime$c;

    invoke-direct {v1, p0}, Lime$c;-><init>(Lime;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lime;->a:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lime;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public p(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f12257e

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_tv_meeting_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lskd;->z:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lc5e;->s:Z

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lwld;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lskd;->P0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f122097

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    iput-boolean v2, p0, Lime;->e:Z

    .line 10
    sget-object v0, Lskd;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    sput-object v1, Lskd;->Q:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lm45;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v1, Lm45;

    invoke-direct {v1, v0}, Lm45;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lime;->o()V

    .line 15
    iget v0, v1, Lm45;->e:I

    sput v0, Lskd;->T:I

    .line 16
    new-instance v0, Lcn/wps/moffice/common/shareplay/MessageReceiver;

    iget-object v3, p0, Lime;->d:Lzle;

    invoke-direct {v0, v3}, Lcn/wps/moffice/common/shareplay/MessageReceiver;-><init>(Ld45;)V

    iput-object v0, p0, Lime;->c:Lcn/wps/moffice/common/shareplay/MessageReceiver;

    .line 17
    iget-object v3, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/shareplay/MessageReceiver;->a(Landroid/app/Activity;)V

    .line 18
    iget-object v0, p0, Lime;->d:Lzle;

    iget-object v3, p0, Lime;->h:Lh45;

    invoke-virtual {v0, v3}, Ld45;->registStateLis(Lh45;)V

    .line 19
    :cond_4
    iput-object p2, p0, Lime;->f:Ljava/lang/Runnable;

    .line 20
    new-instance p2, Lime$a;

    invoke-direct {p2, p0, p1, v1}, Lime$a;-><init>(Lime;ZLm45;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 22
    :cond_5
    :goto_0
    iget-object p1, p0, Lime;->b:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f122b46

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
