.class public Lytc;
.super Ljava/lang/Object;
.source "ScreenRotationBean.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lcn/wps/moffice/common/beans/TextImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lytc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lytc;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lytc;->d:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lytc;->b:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lytc;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lytc;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lytc;->f:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lytc;->b:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lytc;->e:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lytc;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lytc;->f:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lytc;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lytc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lytc;->f:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lytc;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lytc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lytc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lytc;->f:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lytc;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lytc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
