.class public final Leu8$b;
.super Ljava/lang/Object;
.source "AssistantOperationUtil.java"

# interfaces
.implements Lcu8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu8;->b(Ljava/util/HashMap;)V
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
.method public varargs c([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x3

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bookid"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "netUrl"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
