.class public Lbv9$b;
.super Ljava/lang/Object;
.source "EnPhoneGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv9;


# direct methods
.method public constructor <init>(Lbv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "guide_is_clicked_login"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "element"

    const-string v1, "public_newuser_introduce_page_loginbtn"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "click"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "element_operation"

    .line 7
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->c(Lbv9;)I

    move-result p1

    iget-object v0, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v0}, Lbv9;->g(Lbv9;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->l(IJ)V

    const-string p1, "login"

    .line 9
    invoke-static {p1}, Lav9;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->h(Lbv9;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbv9$b;->B:Lbv9;

    const-string v1, "skipicon"

    invoke-static {v0, p1, v1}, Lbv9;->j(Lbv9;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkv2;->E0(Landroid/app/Activity;Z)V

    const-string v0, "page_func"

    const-string v1, "slide_image"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v0}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v0}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v0}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbv9$b;->B:Lbv9;

    .line 16
    invoke-static {v1}, Lbv9;->c(Lbv9;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "privacy_intropage1_start"

    goto :goto_0

    :cond_1
    const-string v1, "privacy_intropage2_login"

    :goto_0
    const-string v2, "launch_guide_type"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkv2;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 19
    :cond_2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    iget-object v1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {v1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lbv9$b$a;

    invoke-direct {v2, p0}, Lbv9$b$a;-><init>(Lbv9$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcq6;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lbv9$b;->B:Lbv9;

    invoke-static {p1}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object p1

    invoke-interface {p1}, Lbv9$g;->b()V

    :cond_4
    :goto_1
    return-void
.end method
