.class public Lcn/wps/moffice/common/chain/LoginInterceptor$b;
.super Ljava/lang/Object;
.source "LoginInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/chain/LoginInterceptor;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chain/LoginInterceptor;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$b;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chain/LoginInterceptor$b;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "user not login"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
