.class public Lyda;
.super Ljava/lang/Object;
.source "PullMessageBean.java"

# interfaces
.implements Luda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyda$b;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mesg_id"
    .end annotation
.end field

.field public I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctime"
    .end annotation
.end field

.field public S:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bread"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public V:Lyda$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyda$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyda;->V:Lyda$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lyda;->T:Ljava/lang/String;

    new-instance v2, Lyda$a;

    invoke-direct {v2, p0}, Lyda$a;-><init>(Lyda;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyda$b;

    iput-object v0, p0, Lyda;->V:Lyda$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lyda;->V:Lyda$b;

    return-object v0
.end method

.method public getJumpExtra()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    iget-object v0, v0, Lyda$b$a;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    iget-object v0, v0, Lyda$b$a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemberId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    iget v0, v0, Lyda$b$a;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    iget-object v0, v0, Lyda$b$a;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyda;->a()Lyda$b;

    move-result-object v0

    iget-object v0, v0, Lyda$b;->b:Lyda$b$a;

    iget-object v0, v0, Lyda$b$a;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
