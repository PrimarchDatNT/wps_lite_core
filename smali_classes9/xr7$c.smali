.class public Lxr7$c;
.super Lze6;
.source "InfoSettingMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lxr7;


# direct methods
.method public constructor <init>(Lxr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr7$c;->V:Lxr7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxr7;Lxr7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxr7$c;-><init>(Lxr7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxr7$c;->s([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lxr7$c;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :try_start_0
    aget-object v3, p1, v0

    const-string v4, "personal_info"

    invoke-static {v3, v4}, Ltca;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr7$c;->V:Lxr7;

    invoke-static {v0}, Lxr7;->T2(Lxr7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_task_get_rice_prompt:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxr7$c;->V:Lxr7;

    invoke-static {v1}, Lxr7;->U2(Lxr7;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/main/membership/task/TaskUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
