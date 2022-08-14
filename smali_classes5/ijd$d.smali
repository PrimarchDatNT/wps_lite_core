.class public final Lijd$d;
.super Ljava/lang/Object;
.source "PurchaseUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijd;->b(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120fbf

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lled;->g(Landroid/content/Context;II)V

    return-void
.end method
