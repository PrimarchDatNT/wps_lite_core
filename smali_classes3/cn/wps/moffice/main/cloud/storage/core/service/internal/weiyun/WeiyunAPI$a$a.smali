.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;
.super Lze6;
.source "WeiyunAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/Exception;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iput p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->W:I

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->X:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->Y:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;)Ll98;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->W:I

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->X:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll98;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;J)J

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->W3([Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->V:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->V:Ljava/lang/Exception;

    .line 8
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-interface {p1}, Lm88$a;->L5()V

    const-string p1, "public_addcloud_weiyun"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->V:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lm88$a;->U5(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$a;->a:Lm88$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lm88$a;->U5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
