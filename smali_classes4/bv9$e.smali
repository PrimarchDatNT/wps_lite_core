.class public Lbv9$e;
.super Ljava/lang/Object;
.source "EnPhoneGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv9;->C(Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-static {p1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-static {p1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-static {p1}, Lbv9;->a(Lbv9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lbv9$e;->B:Lbv9;

    .line 3
    invoke-static {v0}, Lbv9;->c(Lbv9;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "privacy_intropage1_start"

    goto :goto_0

    :cond_0
    const-string v0, "privacy_intropage2_login"

    :goto_0
    const-string v1, "launch_guide_type"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "element"

    const-string v1, "public_newuser_introduce_page_startbtn"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "click"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "element_operation"

    .line 8
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-static {p1}, Lbv9;->c(Lbv9;)I

    move-result p1

    iget-object v0, p0, Lbv9$e;->B:Lbv9;

    invoke-static {v0}, Lbv9;->g(Lbv9;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->o(IJ)V

    const-string p1, "start"

    .line 10
    invoke-static {p1}, Lav9;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-static {p1}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lbv9$e;->B:Lbv9;

    invoke-static {p1}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object p1

    invoke-interface {p1}, Lbv9$g;->b()V

    :cond_2
    return-void
.end method
