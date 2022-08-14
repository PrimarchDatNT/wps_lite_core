.class public Lcv9$a;
.super Ljava/lang/Object;
.source "EnPhoneGuideViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv9;->c(Lbv9$g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lbv9$g;

.field public final synthetic S:Lcv9;


# direct methods
.method public constructor <init>(Lcv9;ILbv9$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv9$a;->S:Lcv9;

    iput p2, p0, Lcv9$a;->B:I

    iput-object p3, p0, Lcv9$a;->I:Lbv9$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcv9$a;->S:Lcv9;

    invoke-static {p1}, Lcv9;->a(Lcv9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcv9$a;->S:Lcv9;

    invoke-static {p1}, Lcv9;->a(Lcv9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcv9$a;->S:Lcv9;

    invoke-static {p1}, Lcv9;->a(Lcv9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcv9$a;->B:I

    if-nez v0, :cond_0

    const-string v0, "privacy_intropage1_skip"

    goto :goto_0

    :cond_0
    const-string v0, "privacy_intropage2_skip"

    :goto_0
    const-string v1, "launch_guide_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "element"

    const-string v1, "public_newuser_introduce_page_leave"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "click"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcv9$a;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "element_operation"

    .line 7
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget p1, p0, Lcv9$a;->B:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lav9;->e(I)V

    .line 9
    iget-object p1, p0, Lcv9$a;->I:Lbv9$g;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lbv9$g;->b()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcv9$a;->S:Lcv9;

    invoke-static {p1}, Lcv9;->b(Lcv9;)Lbv9;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcv9$a;->S:Lcv9;

    invoke-static {p1}, Lcv9;->b(Lcv9;)Lbv9;

    move-result-object p1

    invoke-virtual {p1}, Lbv9;->r()I

    move-result p1

    iget-object v0, p0, Lcv9$a;->S:Lcv9;

    invoke-static {v0}, Lcv9;->b(Lcv9;)Lbv9;

    move-result-object v0

    invoke-virtual {v0}, Lbv9;->u()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->n(IJ)V

    :cond_3
    return-void
.end method
