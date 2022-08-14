.class public Lka4$d;
.super Ljava/lang/Object;
.source "PreviewDialog.java"

# interfaces
.implements Lla4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4$d;->a:Lka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lka4$d;->a:Lka4;

    invoke-static {v0}, Lka4;->o3(Lka4;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lka4$d;->a:Lka4;

    invoke-static {v1}, Lka4;->p3(Lka4;)Lla4;

    move-result-object v1

    invoke-virtual {v1}, Lla4;->e()I

    move-result v1

    .line 3
    iget-object v2, p0, Lka4$d;->a:Lka4;

    invoke-static {v2}, Lka4;->U2(Lka4;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    if-eq p1, v0, :cond_1

    :cond_0
    if-gtz v1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lka4$d;->a:Lka4;

    invoke-static {p1}, Lka4;->V2(Lka4;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lka4$d;->a:Lka4;

    invoke-static {v0}, Lka4;->V2(Lka4;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lka4$d;->a:Lka4;

    invoke-static {p1}, Lka4;->j3(Lka4;)Lia4;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lia4;->r(I)V

    .line 6
    iget-object p1, p0, Lka4$d;->a:Lka4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return v3

    :cond_2
    if-ge p1, v0, :cond_3

    if-lez v0, :cond_3

    .line 7
    iget-object p1, p0, Lka4$d;->a:Lka4;

    invoke-static {p1}, Lka4;->o3(Lka4;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lka4$d;->a:Lka4;

    invoke-static {p1}, Lka4;->k3(Lka4;)V

    :cond_3
    return v4
.end method
