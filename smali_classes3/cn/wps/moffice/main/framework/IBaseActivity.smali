.class public abstract Lcn/wps/moffice/main/framework/IBaseActivity;
.super Ldm8;
.source "IBaseActivity.java"


# static fields
.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_OK:I = -0x1


# instance fields
.field public mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm8;-><init>(Lcn/wps/moffice/main/framework/BaseActivity;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    return-void
.end method


# virtual methods
.method public getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    return-object v0
.end method
