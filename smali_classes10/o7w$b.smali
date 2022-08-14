.class public final Lo7w$b;
.super Ljava/lang/Object;
.source "Input.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7w;->f(Lh7w;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh7w;

.field public final synthetic I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lh7w;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7w$b;->B:Lh7w;

    iput-object p2, p0, Lo7w$b;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->i()Lg7w;

    move-result-object v0

    iget-object v1, p0, Lo7w$b;->B:Lh7w;

    iget-object v2, p0, Lo7w$b;->I:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lg7w;->d(Lh7w;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lo7w$b;->B:Lh7w;

    iget-object v1, p0, Lo7w$b;->I:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo7w;->a(Lh7w;Lorg/json/JSONObject;)V

    return-void
.end method
