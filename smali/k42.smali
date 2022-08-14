.class public Lk42;
.super Ljava/lang/Object;
.source "NumFmtResult.java"


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk42;->e:I

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lk42;->a:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk42;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk42;->b:Ljava/lang/Integer;

    .line 3
    iput-boolean v1, p0, Lk42;->c:Z

    .line 4
    iput-boolean v1, p0, Lk42;->d:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk42;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lk42;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk42;->a()V

    .line 2
    iget-object v0, p0, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iput-object p2, p0, Lk42;->b:Ljava/lang/Integer;

    return-void
.end method
