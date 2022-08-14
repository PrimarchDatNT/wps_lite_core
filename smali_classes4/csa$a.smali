.class public Lcsa$a;
.super Ljava/lang/Object;
.source "ClassroomExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/HashMap;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcsa;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsa$a;->B:Ljava/util/HashMap;

    iput-object p3, p0, Lcsa$a;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcsa$a;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsa$a;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 3
    :goto_1
    iget-object v1, p0, Lcsa$a;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
