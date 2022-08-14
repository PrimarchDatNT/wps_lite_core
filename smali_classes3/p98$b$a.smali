.class public Lp98$b$a;
.super Ljava/lang/Object;
.source "WeiyunFileTransferbackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp98$b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lp98$b;


# direct methods
.method public constructor <init>(Lp98$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp98$b$a;->S:Lp98$b;

    iput-object p2, p0, Lp98$b$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lp98$b$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lp98$b$a;->B:Ljava/lang/String;

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp98$b$a;->I:Ljava/lang/String;

    sput-object v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lp98$b$a;->S:Lp98$b;

    iget-object v1, v1, Lp98$b;->a:Landroid/content/Context;

    sget-object v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$g;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->T2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
