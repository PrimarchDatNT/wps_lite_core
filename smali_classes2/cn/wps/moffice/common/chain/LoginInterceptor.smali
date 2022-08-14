.class public Lcn/wps/moffice/common/chain/LoginInterceptor;
.super Ljava/lang/Object;
.source "LoginInterceptor.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/chain/LoginInterceptor$LoginType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "TKInput;TKOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->b:Ljava/lang/String;

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->c:Ljava/lang/String;

    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "vip"

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/chain/LoginInterceptor;->c:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "docer"

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/chain/LoginInterceptor$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/chain/LoginInterceptor$a;-><init>(Lcn/wps/moffice/common/chain/LoginInterceptor;Lqn3$a;)V

    new-instance v3, Lcn/wps/moffice/common/chain/LoginInterceptor$b;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/common/chain/LoginInterceptor$b;-><init>(Lcn/wps/moffice/common/chain/LoginInterceptor;Lqn3$a;)V

    invoke-virtual {v1, v2, v0, v3}, Lla5;->c(Ltn3;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
