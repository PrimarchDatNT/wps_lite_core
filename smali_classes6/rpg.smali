.class public Lrpg;
.super Ljava/lang/Object;
.source "SharePlaySwitchDoc.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lmpg;

.field public c:Lwpg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpg;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrpg;->b:Lmpg;

    .line 4
    new-instance p1, Lwpg;

    iget-object p2, p0, Lrpg;->a:Landroid/app/Activity;

    new-instance v0, Lrpg$a;

    invoke-direct {v0, p0}, Lrpg$a;-><init>(Lrpg;)V

    invoke-direct {p1, p2, v0}, Lwpg;-><init>(Landroid/content/Context;Lwpg$b;)V

    iput-object p1, p0, Lrpg;->c:Lwpg;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic a(Lrpg;)Lmpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpg;->b:Lmpg;

    return-object p0
.end method

.method public static synthetic b(Lrpg;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpg;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpg;->c:Lwpg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrpg;->c:Lwpg;

    invoke-virtual {v0}, Lwpg;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpg;->c:Lwpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwpg;->show()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Ljif;->i0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrpg;->b:Lmpg;

    iget-object v1, p0, Lrpg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->player_switching_doc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrpg;->b:Lmpg;

    .line 3
    invoke-virtual {v5}, Lmpg;->r()Lmrg;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld45;->getSharePlaySpeakerUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpg;->Q(Ljava/lang/String;)V

    return-void
.end method
