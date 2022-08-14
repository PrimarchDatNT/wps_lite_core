.class public Lgk9$b;
.super Lkc4;
.source "LinkShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk9;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e0:Lgk9;


# direct methods
.method public constructor <init>(Lgk9;Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9$b;->e0:Lgk9;

    invoke-direct {p0, p2, p3, p4}, Lkc4;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic K(Lgk9$b;)Lnk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->S:Lnk9;

    return-object p0
.end method

.method public static synthetic L(Lgk9$b;)Lnk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->S:Lnk9;

    return-object p0
.end method

.method public static synthetic M(Lgk9$b;)Lnk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->S:Lnk9;

    return-object p0
.end method

.method public static synthetic N(Lgk9$b;)Lnk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->S:Lnk9;

    return-object p0
.end method

.method public static synthetic O(Lgk9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc4;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkc4;->a0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {v0}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {v0}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object v0

    invoke-virtual {v0}, Lrk9;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public I(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkc4;->S:Lnk9;

    invoke-virtual {p2}, Lnk9;->e()Lai9;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {p2}, Lgk9;->s(Lgk9;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lxj9;

    invoke-direct {v0, p0}, Lxj9;-><init>(Lgk9$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Lgk9$b;->P()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {v0}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object v0

    instance-of v0, v0, Lwk9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    iget-object v0, v0, Lgk9;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgk9$b;->w()V

    :cond_1
    return-void
.end method

.method public i(Lfef;)V
    .locals 1

    .line 1
    sget-object v0, Lydf;->Y:Lydf;

    invoke-virtual {p1}, Lfef;->e()Lydf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgk9$b;->e0:Lgk9;

    .line 2
    invoke-static {p1}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {p1}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object p1

    invoke-virtual {p1}, Lrk9;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lgk9$b;->e0:Lgk9;

    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    iget v0, v0, Lbh8;->c:I

    invoke-static {p1, v0}, Lgk9;->x(Lgk9;I)Lrk9;

    move-result-object v0

    invoke-static {p1, v0}, Lgk9;->u(Lgk9;Lrk9;)Lrk9;

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkc4;->a0:Z

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->X:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->e()Lai9;

    move-result-object v0

    invoke-interface {v0}, Lai9;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    invoke-interface {v0}, Lek9;->dismiss()V

    .line 6
    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {v0}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {v0}, Lgk9;->t(Lgk9;)Lrk9;

    move-result-object v0

    sget-object v1, Lrc4;->B:Lrc4;

    if-ne p4, v1, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Lrk9;->j(Ljava/lang/String;Llxp;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lgk9$b;->e0:Lgk9;

    invoke-static {p1}, Lgk9;->w(Lgk9;)Lkc4;

    move-result-object p1

    invoke-virtual {p1}, Lkc4;->z()Lfef;

    move-result-object p1

    sget-object v0, Lrc4;->B:Lrc4;

    if-ne p4, v0, :cond_3

    move-object p2, p3

    :cond_3
    invoke-static {p1, p2}, Lnc4;->u0(Lfef;Llxp;)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk9$b;->e0:Lgk9;

    iget-object v1, v0, Lgk9;->V:Lmk9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lgk9;->B:Landroid/app/Activity;

    iget-object v1, p0, Lkc4;->S:Lnk9;

    invoke-virtual {v1}, Lnk9;->c()Lbh8;

    move-result-object v1

    new-instance v2, Lgk9$b$a;

    invoke-direct {v2, p0}, Lgk9$b$a;-><init>(Lgk9$b;)V

    iget-object v3, p0, Lkc4;->S:Lnk9;

    .line 3
    invoke-virtual {v3}, Lnk9;->f()Lek9;

    move-result-object v3

    invoke-interface {v3}, Lek9;->k0()Lg48;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lbl9;->c(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    :cond_0
    return-void
.end method
