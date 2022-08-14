.class public Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;
.super Ljava/lang/Object;
.source "FileEncryptionDelegate.java"

# interfaces
.implements Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;


# instance fields
.field public a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lntb;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lplc;->g()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lplc;->f()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;->a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;->a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;->a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/16 p1, 0x50

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;->a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;->a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/encryption/FileEncryptionDelegate;->a:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
