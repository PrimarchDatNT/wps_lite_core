.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;
.super Lkx7;
.source "QingLoginNativeViewForEn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Lhx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {p0, p2}, Lkx7;-><init>(Lhx7;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkx7;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v1, v1, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 3
    invoke-static {v1}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;->e:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v2, v2, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    const-string v4, "register"

    .line 4
    invoke-static {v3, v0, v1, v2, v4}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
