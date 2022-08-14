.class public Lzs4$b;
.super Ljava/lang/Thread;
.source "BindKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lzs4;


# direct methods
.method public constructor <init>(Lzs4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzs4$b;->I:Lzs4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    invoke-static {p2}, Lys4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lzs4$b;->B:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lzs4;->a(Lzs4;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, " "

    const-string v1, ""

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "-"

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzs4$b;->B:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs4$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lys4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kso"

    goto :goto_0

    :cond_0
    const-string v0, "business"

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzs4$b;->I:Lzs4;

    invoke-static {v1}, Lzs4;->b(Lzs4;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "public_adsprivileges_redeem_request"

    .line 3
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lrz3;->a()Lsz3;

    move-result-object v1

    iget-object v2, p0, Lzs4$b;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsz3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v0, -0x3

    goto :goto_1

    :catch_1
    const/4 v0, -0x2

    :goto_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lzs4$b;->I:Lzs4;

    invoke-static {v1}, Lzs4;->c(Lzs4;)Lzs4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lzs4$a;->a(I)V

    .line 8
    iget-object v0, p0, Lzs4$b;->I:Lzs4;

    invoke-static {v0}, Lzs4;->b(Lzs4;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "public_adsprivileges_redeem_fail"

    .line 9
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lzs4$b;->I:Lzs4;

    invoke-static {v0}, Lzs4;->b(Lzs4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lzs4$b;->I:Lzs4;

    invoke-static {v0}, Lzs4;->c(Lzs4;)Lzs4$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lzs4$a;->b(I)V

    const-string v0, "public_adsprivileges_redeem_success"

    .line 12
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lzs4$b;->I:Lzs4;

    invoke-static {v0}, Lzs4;->d(Lzs4;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzs4$b$a;

    invoke-direct {v1, p0}, Lzs4$b$a;-><init>(Lzs4$b;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    :cond_4
    :goto_2
    return-void
.end method
