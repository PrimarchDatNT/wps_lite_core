.class public Lcn/wps/moffice/common/chain/LoginInterceptor$a;
.super Ljava/lang/Object;
.source "LoginInterceptor.java"

# interfaces
.implements Ltn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/chain/LoginInterceptor;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;

.field public final synthetic b:Lcn/wps/moffice/common/chain/LoginInterceptor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chain/LoginInterceptor;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$a;->b:Lcn/wps/moffice/common/chain/LoginInterceptor;

    iput-object p2, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$a;->a:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$a;->b:Lcn/wps/moffice/common/chain/LoginInterceptor;

    iget-object p1, p1, Lcn/wps/moffice/common/chain/LoginInterceptor;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$a;->b:Lcn/wps/moffice/common/chain/LoginInterceptor;

    iget-object p1, p1, Lcn/wps/moffice/common/chain/LoginInterceptor;->a:Ljava/lang/String;

    const-string v0, "public_login"

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$a;->a:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chain/LoginInterceptor$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
