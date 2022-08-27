.class public Lk26;
.super Ljava/lang/Object;
.source "MediaItem.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lm26;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk26;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk26;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lk26;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lm26;->B:Lm26;

    iput-object v0, p0, Lk26;->d:Lm26;

    .line 6
    iput p1, p0, Lk26;->a:I

    .line 7
    iput-object p2, p0, Lk26;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lk26;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk26;->d:Lm26;

    sget-object v1, Lm26;->I:Lm26;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lk26;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk26;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lk26;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk26;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    iput-object v1, p0, Lk26;->c:Ljava/lang/String;

    .line 6
    :cond_2
    iput-object v1, p0, Lk26;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk26;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk26;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk26;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk26;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk26;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk26;->e:Z

    return-void
.end method

.method public h(Lm26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk26;->d:Lm26;

    return-void
.end method
