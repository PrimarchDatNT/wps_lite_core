.class public Loj5$b;
.super Ljava/lang/Object;
.source "ErrorReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warn_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_func_line"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_memory"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_disk"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public transient j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loj5;
    .locals 12

    .line 1
    iget-object v0, p0, Loj5$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj5$b;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Loj5$b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj5$b;->d:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Loj5;

    iget v2, p0, Loj5$b;->a:I

    iget-object v3, p0, Loj5$b;->b:Ljava/lang/String;

    iget-object v4, p0, Loj5$b;->c:Ljava/lang/String;

    iget-object v5, p0, Loj5$b;->d:Ljava/lang/String;

    iget-object v6, p0, Loj5$b;->e:Ljava/lang/String;

    iget-object v7, p0, Loj5$b;->f:Ljava/lang/String;

    iget-object v8, p0, Loj5$b;->g:Ljava/lang/String;

    iget-object v9, p0, Loj5$b;->h:Ljava/lang/String;

    iget-object v10, p0, Loj5$b;->i:Ljava/lang/String;

    iget-object v11, p0, Loj5$b;->j:Ljava/lang/Throwable;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Loj5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loj5$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj5$b;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Loj5$b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj5$b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Loj5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loj5$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Loj5$b;
    .locals 1

    .line 1
    iput p1, p0, Loj5$b;->a:I

    .line 2
    invoke-static {}, Loj5;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lsj5;->a()Lsj5;

    move-result-object p1

    invoke-virtual {p1}, Lsj5;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_path"

    invoke-virtual {p0, v0, p1}, Loj5$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Loj5$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loj5$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Loj5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loj5$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)Loj5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loj5$b;->j:Ljava/lang/Throwable;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Loj5$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loj5$b;->b:Ljava/lang/String;

    return-object p0
.end method
