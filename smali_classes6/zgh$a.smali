.class public Lzgh$a;
.super Ljava/lang/Object;
.source "HandoffUtil.java"

# interfaces
.implements Lzgh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzgh;


# direct methods
.method public constructor <init>(Lzgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgh$a;->a:Lzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lzgh$a;->a:Lzgh;

    iget-object v1, v0, Lzgh;->i:Lzgh$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p2, v2, v1, p1}, Lzgh;->m(Lorg/json/JSONObject;IZZ)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Lzgh$e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "handoffDataEvent not is on top display!"

    .line 5
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzgh$a;->a:Lzgh;

    invoke-virtual {v0, p2, v2, v2, p1}, Lzgh;->m(Lorg/json/JSONObject;IZZ)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lzgh$a;->a:Lzgh;

    iget-object v0, v0, Lzgh;->i:Lzgh$e;

    new-instance v1, Lzgh$a$a;

    invoke-direct {v1, p0, p1}, Lzgh$a$a;-><init>(Lzgh$a;Z)V

    invoke-interface {v0, v1, p2}, Lzgh$e;->a(Lzgh$g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public handoffStateChg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzgh$a;->a:Lzgh;

    invoke-virtual {v0}, Lzgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgh$a;->a:Lzgh;

    iget-object v1, v0, Lzgh;->h:Lzgh$d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lzgh;->j:Lzgh$f;

    iget-object v0, v0, Lzgh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzgh$a;->a:Lzgh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lzgh;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lzgh$f;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lzgh$a;->a:Lzgh;

    const-string v2, "start"

    invoke-static {v1, v2, v4}, Lzgh;->a(Lzgh;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handoffStateChg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
