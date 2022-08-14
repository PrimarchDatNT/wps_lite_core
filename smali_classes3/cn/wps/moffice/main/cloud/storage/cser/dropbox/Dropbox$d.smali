.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;
.super Ljava/lang/Object;
.source "Dropbox.java"

# interfaces
.implements Lga8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->r1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->s1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->t1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->u1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->p1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->p1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->o1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->o1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Logb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->j1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->q1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->p1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->p1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->o1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->o1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Logb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$d;->a:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
