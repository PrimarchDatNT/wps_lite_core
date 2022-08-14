.class public Lwr7$l$b;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7$l;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lwr7$l;


# direct methods
.method public constructor <init>(Lwr7$l;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$l$b;->S:Lwr7$l;

    iput p2, p0, Lwr7$l$b;->B:I

    iput-object p3, p0, Lwr7$l$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->d3()V

    .line 2
    iget v0, p0, Lwr7$l$b;->B:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x35

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v1, p0, Lwr7$l$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v0, "NotAllow"

    goto :goto_1

    :cond_1
    const/16 v1, -0x36

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v1, 0x7f120f51

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "examAvatarFail"

    goto :goto_1

    :cond_2
    const/16 v1, -0x37

    const v3, 0x7f1224d3

    if-ne v1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lwr7$l$b;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v1, p0, Lwr7$l$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    const-string v0, "ErrUpdateAvatarRateLimitExceede"

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "other"

    .line 9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "accountinfo"

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "avatar"

    .line 13
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    invoke-static {v0}, Lwr7;->u(Lwr7;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lwr7$l$b;->S:Lwr7$l;

    iget-object v0, v0, Lwr7$l;->B:Lwr7;

    invoke-static {v0}, Lwr7;->u(Lwr7;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method
