.class public Ltkb;
.super Ljava/lang/Object;
.source "WebsiteLongPicPreviewDialog.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Llf3;

.field public d:Lnkb;

.field public e:Lskb;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltkb;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lhd3$g;

    const v1, 0x7f13013a

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltkb;->c:Llf3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 5
    new-instance v0, Lnkb;

    iget-object v2, p0, Ltkb;->c:Llf3;

    invoke-direct {v0, p1, v2}, Lnkb;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    iput-object v0, p0, Ltkb;->d:Lnkb;

    .line 6
    iget-object p1, p0, Ltkb;->c:Llf3;

    invoke-virtual {v0}, Lnkb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Ltkb;->c:Llf3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object p1, p0, Ltkb;->c:Llf3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    iget-object p1, p0, Ltkb;->d:Lnkb;

    new-instance v0, Ltkb$a;

    invoke-direct {v0, p0}, Ltkb$a;-><init>(Ltkb;)V

    invoke-virtual {p1, v0}, Lnkb;->c(Lnkb$d;)V

    .line 10
    iget-object p1, p0, Ltkb;->c:Llf3;

    new-instance v0, Ltkb$b;

    invoke-direct {v0, p0}, Ltkb$b;-><init>(Ltkb;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkb;->e:Lskb;

    invoke-virtual {v0, p1}, Lskb;->w(Lwef;)V

    .line 2
    iget-object p1, p0, Ltkb;->e:Lskb;

    iget-object v0, p0, Ltkb;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-virtual {p1, v0}, Lskb;->q([Ljava/io/File;)V

    return-void
.end method

.method public b(Lwef;)V
    .locals 3

    const-string v0, "web2Pic"

    const-string v1, "website"

    .line 1
    invoke-static {v0, v1, v0}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltkb;->a(Lwef;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lkkb;->n(Lwef;)Z

    move-result v0

    const-string v1, "vip"

    const-string v2, "1"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltkb$c;

    invoke-direct {v0, p0, p1}, Ltkb$c;-><init>(Ltkb;Lwef;)V

    .line 7
    iget-object p1, p0, Ltkb;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ltkb$d;

    invoke-direct {v0, p0, p1}, Ltkb$d;-><init>(Ltkb;Lwef;)V

    .line 9
    invoke-static {p1}, Lkkb;->n(Lwef;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ltkb$e;

    invoke-direct {p1, p0, v0}, Ltkb$e;-><init>(Ltkb;Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ltkb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltkb;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ltkb;->d:Lnkb;

    invoke-virtual {v0, p1}, Lnkb;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltkb;->f:I

    .line 2
    iput p2, p0, Ltkb;->g:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkb;->c:Llf3;

    invoke-virtual {v0}, Lqe3;->show()V

    return-void
.end method
