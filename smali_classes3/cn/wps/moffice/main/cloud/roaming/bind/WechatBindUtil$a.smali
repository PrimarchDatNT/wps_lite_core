.class public final Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$a;
.super Ljava/lang/Object;
.source "WechatBindUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$a;->B:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil;->c(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
