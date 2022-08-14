.class public Ldef$a;
.super Ljava/lang/Object;
.source "OverseaMoreShareLinkCreateRearHelper.java"

# interfaces
.implements Lpdf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef;->h()Lpdf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldef;


# direct methods
.method public constructor <init>(Ldef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef$a;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldef$a;->a:Ldef;

    invoke-static {v0, p1}, Ldef;->a(Ldef;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ldef$a;->a:Ldef;

    invoke-static {v0, p2}, Ldef;->b(Ldef;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Ldef$a;->a:Ldef;

    invoke-static {p2, p3}, Ldef;->d(Ldef;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Ldef$a;->a:Ldef;

    iget-object p2, p2, Ldef;->b:Lnef;

    invoke-virtual {p2}, Lnef;->f0()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    iget-object p3, p0, Ldef$a;->a:Ldef;

    invoke-static {p3}, Ldef;->e(Ldef;)Lnc4;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Ldef$a;->a:Ldef;

    invoke-static {p1}, Ldef;->e(Ldef;)Lnc4;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lnc4;->M0(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object p2, p0, Ldef$a;->a:Ldef;

    iget-object p2, p2, Ldef;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldef$a;->a:Ldef;

    iget-object p2, p2, Ldef;->b:Lnef;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef$a;->a:Ldef;

    invoke-static {p1}, Ldef;->c(Ldef;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p3, v0, p1}, Lnef;->c0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p0, Ldef$a;->a:Ldef;

    invoke-static {p2}, Ldef;->e(Ldef;)Lnc4;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldef$a;->a:Ldef;

    invoke-static {p1}, Ldef;->c(Ldef;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    invoke-static {p2, p1}, Liv7;->v(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    iget-object p2, p0, Ldef$a;->a:Ldef;

    iget-object p2, p2, Ldef;->a:Landroid/app/Activity;

    new-instance p3, Ldef$a$a;

    invoke-direct {p3, p0}, Ldef$a$a;-><init>(Ldef$a;)V

    invoke-static {p2, p1, p3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Ldef$a;->a:Ldef;

    invoke-static {p1}, Ldef;->e(Ldef;)Lnc4;

    move-result-object p1

    iget-object p2, p0, Ldef$a;->a:Ldef;

    invoke-static {p2}, Ldef;->f(Ldef;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnc4;->M0(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
