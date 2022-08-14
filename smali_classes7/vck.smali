.class public Lvck;
.super Ljava/lang/Object;
.source "MiPreviewTitleBar.java"


# static fields
.field public static g:Z


# instance fields
.field public final a:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

.field public b:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public c:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public d:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public e:Landroid/widget/TextView;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvck;->a:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    const p2, 0x7f0b1888

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lvck;->b:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const p2, 0x7f0b188d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lvck;->c:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const p2, 0x7f0b1891

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object p2, p0, Lvck;->d:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const p2, 0x7f0b1892

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvck;->e:Landroid/widget/TextView;

    .line 7
    invoke-static {p2}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lvck;->f:Z

    .line 9
    iget-object p2, p0, Lvck;->c:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lvck;->d:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-boolean p2, p0, Lvck;->f:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lvck;->b:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance p2, Lvck$a;

    invoke-direct {p2, p0}, Lvck$a;-><init>(Lvck;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Lh9;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvck;->g:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lvck;->g:Z

    return p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->b:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->c:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->d:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvck;->a:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lvck;->f:Z

    if-eq v1, v0, :cond_4

    .line 4
    iput-boolean v0, p0, Lvck;->f:Z

    .line 5
    iget-object v1, p0, Lvck;->c:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lvck;->d:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Lvck;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    .line 2
    :cond_1
    iget-object v2, p0, Lvck;->a:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    :cond_2
    iget-object v1, p0, Lvck;->a:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setSmallTitleColor(I)V

    .line 6
    :cond_3
    iget-object v1, p0, Lvck;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_4
    iget-object v1, p0, Lvck;->b:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const v2, 0x7f0809aa

    goto :goto_1

    :cond_5
    const v2, 0x7f0809ab

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_6
    iget-object v1, p0, Lvck;->c:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const v2, 0x7f0809a6

    goto :goto_2

    :cond_7
    const v2, 0x7f0809a7

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_8
    iget-object v1, p0, Lvck;->d:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    const v0, 0x7f0809a8

    goto :goto_3

    :cond_9
    const v0, 0x7f0809a9

    .line 13
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    return-void
.end method
