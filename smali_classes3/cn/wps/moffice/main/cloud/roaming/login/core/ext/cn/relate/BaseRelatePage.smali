.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;
.super Landroid/app/Fragment;
.source "BaseRelatePage.java"


# instance fields
.field public B:Ley7;

.field public I:Lyy7;

.field public S:Ldy7;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    return-void
.end method

.method public b(Ley7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->T:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    :cond_0
    return-void
.end method
