.class public Lfd8$b;
.super Ljava/lang/Object;
.source "OnlineParamJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "funcName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd8$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "funcVersions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljd8;
    .locals 3

    .line 1
    invoke-static {}, Ljd8;->r()Ljd8$a;

    move-result-object v0

    .line 2
    iget v1, p0, Lfd8$b;->a:I

    invoke-virtual {v0, v1}, Ljd8$a;->k(I)Ljd8$a;

    .line 3
    iget-object v1, p0, Lfd8$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd8$a;->g(Ljava/lang/String;)Ljd8$a;

    .line 4
    iget-object v1, p0, Lfd8$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd8$a;->m(Ljava/lang/String;)Ljd8$a;

    .line 5
    iget-object v1, p0, Lfd8$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd8$a;->i(Ljava/lang/String;)Ljd8$a;

    .line 6
    iget-object v1, p0, Lfd8$b;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd8$a;

    .line 8
    invoke-virtual {v2}, Lfd8$a;->a()Lid8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd8$a;->d(Lid8;)Ljd8$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object v0

    check-cast v0, Ljd8;

    return-object v0
.end method

.method public b(ILjava/lang/String;)Ljd8;
    .locals 1

    .line 1
    invoke-static {}, Ljd8;->r()Ljd8$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljd8$a;->k(I)Ljd8$a;

    .line 3
    iget-object p1, p0, Lfd8$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljd8$a;->g(Ljava/lang/String;)Ljd8$a;

    .line 4
    iget-object p1, p0, Lfd8$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljd8$a;->m(Ljava/lang/String;)Ljd8$a;

    .line 5
    invoke-virtual {v0, p2}, Ljd8$a;->i(Ljava/lang/String;)Ljd8$a;

    .line 6
    iget-object p1, p0, Lfd8$b;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfd8$a;

    .line 8
    invoke-virtual {p2}, Lfd8$a;->a()Lid8;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljd8$a;->d(Lid8;)Ljd8$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object p1

    check-cast p1, Ljd8;

    return-object p1
.end method
