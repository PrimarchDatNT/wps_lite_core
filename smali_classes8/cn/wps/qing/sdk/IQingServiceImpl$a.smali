.class public Lcn/wps/qing/sdk/IQingServiceImpl$a;
.super Ljava/lang/Object;
.source "IQingServiceImpl.java"

# interfaces
.implements Ltre;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/qing/sdk/IQingServiceImpl;->getUploadTaskByAllQueue(Ljava/lang/String;)Ltre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltmn;


# direct methods
.method public constructor <init>(Lcn/wps/qing/sdk/IQingServiceImpl;Ltmn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/qing/sdk/IQingServiceImpl$a;->a:Ltmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl$a;->a:Ltmn;

    invoke-virtual {v0}, Ltmn;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl$a;->a:Ltmn;

    invoke-virtual {v0}, Ltmn;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/qing/sdk/IQingServiceImpl$a;->a:Ltmn;

    instance-of v1, v0, Lhrn;

    if-nez v1, :cond_1

    instance-of v0, v0, Lfrn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
