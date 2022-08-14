.class public Lwr7$n;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->getScripPhoneFaild(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$n;->a:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwr7$n;->a:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1, p2}, Laz7;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwr7$n;->a:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string p2, "user_center"

    invoke-static {p1, p2}, Lmw7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lwr7$n;->a:Lwr7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwr7;->F(Z)V

    return-void
.end method
