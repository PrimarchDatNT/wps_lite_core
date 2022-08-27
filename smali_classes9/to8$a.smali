.class public Lto8$a;
.super Ljava/lang/Object;
.source "NotifyChannelExecutor.java"

# interfaces
.implements Luv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo8;


# direct methods
.method public constructor <init>(Lto8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lto8$a;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzv7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto8$a;->a:Ljo8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzv7;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NotifyChannelExecutor.doExecute.onFinish] jsonObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_login"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lto8$a;->a:Ljo8;

    invoke-virtual {v0, p1}, Ljo8;->i(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lto8$a;->a:Ljo8;

    invoke-virtual {p1}, Ljo8;->b()V

    :cond_0
    return-void
.end method
