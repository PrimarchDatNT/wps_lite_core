.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;
.super Lze6;
.source "WeiyunAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;

    iput p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->W:I

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->X:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->Y:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;)Ll98;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->W:I

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->X:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll98;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;J)J

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

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

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->V:Ljava/lang/Exception;

    .line 6
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

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->V:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->V:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b$a;->a0:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI$b;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/WeiyunAPI;->j:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
