.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;
.super Ljava/lang/Object;
.source "WeiyunAPI.java"

# interfaces
.implements Lf98$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->M3(Lm88$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm88$a;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;Lm88$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-interface {v0}, Lm88$a;->E()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-interface {v0}, Lm88$a;->A1()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-interface {v0}, Lm88$a;->E()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-interface {v0}, Lm88$a;->b0()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-interface {v0, p1}, Lm88$a;->U5(Ljava/lang/String;)V

    return-void
.end method
