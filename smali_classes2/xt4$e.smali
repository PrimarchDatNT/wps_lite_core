.class public Lxt4$e;
.super Ljava/lang/Object;
.source "QuickPayView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Z

.field public I:I

.field public final synthetic S:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt4$e;->S:Lxt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt4;Lxt4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxt4$e;-><init>(Lxt4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v0}, Lxt4;->Z2(Lxt4;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget-object v1, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v1}, Lxt4;->a3(Lxt4;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lxt4$e;->S:Lxt4;

    invoke-static {p3}, Lxt4;->Z2(Lxt4;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt4$e;->I:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lxt4$e;->B:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxt4$e;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxt4$e;->B:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v0, p1}, Lxt4;->b3(Lxt4;I)I

    .line 2
    iget v0, p0, Lxt4$e;->I:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxt4$e;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxt4$e;->B:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v0}, Lxt4;->c3(Lxt4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Fragment;

    .line 6
    instance-of v0, p1, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    const/4 v1, 0x0

    const-string v2, "click"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->onResume()V

    .line 8
    sget-object v0, Lrt4;->m:Ljava/lang/String;

    sget-object v3, Lrt4;->p:Ljava/lang/String;

    iget-object v4, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v4}, Lxt4;->U2(Lxt4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    instance-of v0, p1, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/Fragment;->onResume()V

    .line 11
    sget-object v0, Lrt4;->n:Ljava/lang/String;

    sget-object v3, Lrt4;->r:Ljava/lang/String;

    iget-object v4, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v4}, Lxt4;->U2(Lxt4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->onResume()V

    .line 14
    sget-object v0, Lrt4;->o:Ljava/lang/String;

    sget-object v3, Lrt4;->s:Ljava/lang/String;

    iget-object v4, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v4}, Lxt4;->U2(Lxt4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v1, v4}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    instance-of v0, p1, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/app/Fragment;->onResume()V

    .line 17
    sget-object p1, Lrt4;->q:Ljava/lang/String;

    iget-object v0, p0, Lxt4$e;->S:Lxt4;

    invoke-static {v0}, Lxt4;->U2(Lxt4;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "template_tab"

    invoke-static {v3, p1, v2, v1, v0}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
