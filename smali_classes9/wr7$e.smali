.class public Lwr7$e;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->Q()V
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
    iput-object p1, p0, Lwr7$e;->a:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwr7$e;->a:Lwr7;

    iget-object p1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lns7;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
