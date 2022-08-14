.class public Lk71;
.super Ljava/lang/Object;
.source "ENMLDigestImporter.java"

# interfaces
.implements Lo71;


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buffer should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "count > 0 should be true"

    .line 3
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Lk71;->a:Ljava/lang/StringBuffer;

    .line 5
    iput p2, p0, Lk71;->b:I

    .line 6
    iput-boolean v1, p0, Lk71;->c:Z

    .line 7
    iput-boolean v0, p0, Lk71;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lk71;->h(C)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk71;->c:Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll71;
        }
    .end annotation

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Lk71;->onCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk71;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk71;->c:Z

    :cond_0
    return-void
.end method

.method public d(Lp71;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk71;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk71;->c:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk71;->c:Z

    return-void
.end method

.method public final h(C)V
    .locals 2

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "(ControlChar.SPACE == ch) should be true"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lk71;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chars should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk71;->a:Ljava/lang/StringBuffer;

    const-string v1, "mBuffer should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk71;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll71;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk71;->c:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk71;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk71;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lk71;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iget v0, p0, Lk71;->b:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk71;->d:Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ll71;

    invoke-direct {p1}, Ll71;-><init>()V

    throw p1
.end method
