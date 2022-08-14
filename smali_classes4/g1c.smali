.class public Lg1c;
.super Ljava/lang/Object;
.source "BookMarkData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:Lg1c$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmarkitems"
    .end annotation
.end field

.field public I:Lh1c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1c$a;

    invoke-direct {v0}, Lg1c$a;-><init>()V

    iput-object v0, p0, Lg1c;->B:Lg1c$a;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lqgh;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lg1c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz0c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lg1c;->B:Lg1c$a;

    invoke-static {p1, p0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lg1c;
    .locals 9

    .line 1
    invoke-static {p0}, Lz0c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg1c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 3
    invoke-static {p0}, Lz0c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lg1c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const-string v5, ""

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "["

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "]"

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-eq v7, v8, :cond_3

    add-int/2addr v7, v3

    .line 11
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    new-instance v0, Lg1c;

    invoke-direct {v0}, Lg1c;-><init>()V

    .line 14
    const-class v5, [Li1c;

    invoke-static {v1, v5}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li1c;

    if-eqz v1, :cond_5

    .line 15
    array-length v5, v1

    if-lez v5, :cond_5

    .line 16
    iget-object v6, v0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    :goto_3
    if-ge v2, v5, :cond_5

    .line 17
    aget-object v6, v1, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v6, v3}, Li1c;->h(Z)V

    .line 19
    iget-object v7, v6, Li1c;->T:Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    iget v7, v7, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->I:I

    iput v7, v6, Li1c;->S:I

    .line 20
    :cond_4
    iget-object v7, v0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    invoke-static {p0, v0}, Lg1c;->g(Ljava/lang/String;Lg1c;)V

    :cond_6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1c$a;

    iput-object p1, p0, Lg1c;->B:Lg1c$a;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Li1c;

    invoke-direct {v0, p1, p2, p3}, Li1c;-><init>(Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lg1c;->I:Lh1c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lh1c;->c(Li1c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;)V
    .locals 1

    .line 1
    new-instance v0, Li1c;

    invoke-direct {v0, p1, p2}, Li1c;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;)V

    .line 2
    iget-object p1, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lg1c;->I:Lh1c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lh1c;->c(Li1c;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1c;

    .line 2
    iget-object v1, v1, Li1c;->B:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1c;

    .line 2
    invoke-virtual {p1}, Li1c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Li1c;->g(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lg1c;->I:Lh1c;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v0, p1}, Lh1c;->b(Ljava/lang/String;Li1c;)V

    :cond_0
    return-void
.end method

.method public e(I)Li1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1c;

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1c;

    .line 2
    iget-object v0, p0, Lg1c;->I:Lh1c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh1c;->a(Li1c;)V

    :cond_0
    return-void
.end method

.method public j(Lh1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1c;->I:Lh1c;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1c;->B:Lg1c$a;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
