.class public Lno8$a;
.super Ljava/lang/Object;
.source "GetTargetUserInfoExecutor.java"

# interfaces
.implements Lvv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo8;


# direct methods
.method public constructor <init>(Lno8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno8$a;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbw7;Lyv7;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lno8$a;->a:Ljo8;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lbw7;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GetTargetUserInfoExecutor.doExecute.onFinish] jsonObj="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_login"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lno8$a;->a:Ljo8;

    invoke-virtual {p2, p1}, Ljo8;->i(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgo8;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lno8$a;->a:Ljo8;

    invoke-virtual {p1}, Ljo8;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lno8$a;->a:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :cond_1
    :goto_0
    return-void
.end method
