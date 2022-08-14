.class public Li9d$b;
.super Ljava/lang/Object;
.source "VasHostImpl.java"

# interfaces
.implements Lcd3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9d;->showEntranceGuideDialog(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;


# direct methods
.method public constructor <init>(Li9d;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li9d$b;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "key_last_show_guide_dialog_time"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 3
    :goto_0
    iget-object v0, p0, Li9d$b;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCheck:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "entrancetips"

    invoke-static {v0, p1, v1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
