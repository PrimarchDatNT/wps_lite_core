.class public Lro8$a;
.super Ljava/lang/Object;
.source "LoginToTargetExecutor.java"

# interfaces
.implements Lwv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo8;


# direct methods
.method public constructor <init>(Lro8;ILjo8;)V
    .locals 0

    .line 1
    iput p2, p0, Lro8$a;->a:I

    iput-object p3, p0, Lro8$a;->b:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Law7;)V
    .locals 2

    .line 1
    invoke-static {}, Lmo8;->i()V

    .line 2
    iget v0, p0, Lro8$a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Law7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Law7;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv7;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lro8$a;->b:Ljo8;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Law7;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginToTargetExecutor.doExecute.onFinish] jsonObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_login"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lro8$a;->b:Ljo8;

    invoke-virtual {v0, p1}, Ljo8;->i(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgo8;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lro8$a;->b:Ljo8;

    invoke-virtual {p1}, Ljo8;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lro8$a;->b:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :cond_2
    :goto_0
    return-void
.end method
