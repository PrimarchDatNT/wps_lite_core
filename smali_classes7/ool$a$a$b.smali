.class public Lool$a$a$b;
.super Ljava/lang/Object;
.source "ResumeTrain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lool$a$a;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lool$a$a;


# direct methods
.method public constructor <init>(Lool$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lool$a$a$b;->I:Lool$a$a;

    iput-object p2, p0, Lool$a$a$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lool$a$a$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lool$a$a$b;->I:Lool$a$a;

    iget-object v0, v0, Lool$a$a;->a:Lool$a;

    iget-object v0, v0, Lool$a;->S:Lool;

    invoke-static {v0}, Lool;->b(Lool;)V

    .line 5
    iget-object v0, p0, Lool$a$a$b;->I:Lool$a$a;

    iget-object v0, v0, Lool$a$a;->a:Lool$a;

    iget-object v0, v0, Lool$a;->I:Lfba;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lool$a$a$b;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lool$a$a$b;->I:Lool$a$a;

    iget-object v0, v0, Lool$a$a;->a:Lool$a;

    iget-object v0, v0, Lool$a;->S:Lool;

    invoke-static {v0}, Lool;->a(Lool;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lool$a$a$b;->I:Lool$a$a;

    iget-object v0, v0, Lool$a$a;->a:Lool$a;

    iget-object v0, v0, Lool$a;->S:Lool;

    invoke-static {v0}, Lool;->a(Lool;)V

    :cond_1
    :goto_0
    return-void
.end method
