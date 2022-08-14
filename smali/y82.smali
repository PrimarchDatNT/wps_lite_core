.class public final Ly82;
.super Ljava/lang/Object;
.source "OxfwRelationship.java"


# instance fields
.field public a:Lgkp;

.field public b:Lc82;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lh82;

.field public g:Lx82;


# direct methods
.method public constructor <init>(Lgkp;Lc82;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly82;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly82;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ly82;->g:Lx82;

    .line 5
    iput-object p1, p0, Ly82;->a:Lgkp;

    .line 6
    iput-object p2, p0, Ly82;->b:Lc82;

    .line 7
    iput p3, p0, Ly82;->c:I

    .line 8
    iput-object p4, p0, Ly82;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkp;Lc82;Lh82;Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ly82;->c:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ly82;->e:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ly82;->g:Lx82;

    .line 32
    iput-object p1, p0, Ly82;->a:Lgkp;

    .line 33
    iput-object p2, p0, Ly82;->b:Lc82;

    .line 34
    iput-object p3, p0, Ly82;->f:Lh82;

    .line 35
    iput-object p4, p0, Ly82;->d:Ljava/lang/String;

    .line 36
    iput p5, p0, Ly82;->c:I

    return-void
.end method

.method public constructor <init>(Lgkp;Lc82;Ljava/lang/String;Lh82;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ly82;->c:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly82;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ly82;->g:Lx82;

    .line 13
    iput-object p1, p0, Ly82;->a:Lgkp;

    .line 14
    iput-object p2, p0, Ly82;->b:Lc82;

    .line 15
    invoke-virtual {p0, p3}, Ly82;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly82;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Ly82;->f:Lh82;

    .line 17
    iput-object p5, p0, Ly82;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkp;Lc82;Ljava/lang/String;Lh82;Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ly82;->c:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly82;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ly82;->g:Lx82;

    .line 22
    iput-object p1, p0, Ly82;->a:Lgkp;

    .line 23
    iput-object p2, p0, Ly82;->b:Lc82;

    .line 24
    invoke-virtual {p0, p3}, Ly82;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly82;->e:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Ly82;->f:Lh82;

    .line 26
    iput-object p5, p0, Ly82;->d:Ljava/lang/String;

    .line 27
    iput p6, p0, Ly82;->c:I

    return-void
.end method


# virtual methods
.method public a()Lx82;
    .locals 4

    .line 1
    iget-object v0, p0, Ly82;->g:Lx82;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ly82;->b:Lc82;

    sget-object v1, Ld82;->a:Lc82;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ls82;

    iget-object v1, p0, Ly82;->a:Lgkp;

    invoke-direct {v0, v1}, Ls82;-><init>(Lgkp;)V

    iput-object v0, p0, Ly82;->g:Lx82;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld82;->b:Lc82;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lu82;

    iget-object v1, p0, Ly82;->a:Lgkp;

    invoke-direct {v0, v1}, Lu82;-><init>(Lgkp;)V

    iput-object v0, p0, Ly82;->g:Lx82;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ld82;->c:Lc82;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lv82;

    iget-object v1, p0, Ly82;->a:Lgkp;

    invoke-direct {v0, v1}, Lv82;-><init>(Lgkp;)V

    iput-object v0, p0, Ly82;->g:Lx82;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lx82;

    iget-object v2, p0, Ly82;->a:Lgkp;

    iget v3, p0, Ly82;->c:I

    invoke-direct {v1, v2, v0, v3}, Lx82;-><init>(Lgkp;Lc82;I)V

    iput-object v1, p0, Ly82;->g:Lx82;

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ly82;->g:Lx82;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_8

    const-string v0, "%"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\%"

    const-string v1, "%25"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\ "

    const-string v1, "%20"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "["

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\["

    const-string v1, "%5b"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "]"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\]"

    const-string v1, "%5d"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "#"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\#"

    const-string v1, "%23"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v0, "{"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\\{"

    const-string v1, "%7b"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "}"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\\}"

    const-string v1, "%7d"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "`"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\`"

    const-string v1, "%60"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string v0, "^"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\\^"

    const-string v1, "%5e"

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public c()Lc82;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->b:Lc82;

    return-object v0
.end method

.method public d()Lx82;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->g:Lx82;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly82;->c:I

    return v0
.end method

.method public g(Lvb2;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Relationship"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ly82;->d:Ljava/lang/String;

    const-string v2, "Id"

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ly82;->b:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ly82;->e:Ljava/lang/String;

    const-string v2, "Target"

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ly82;->b:Lc82;

    iget v3, p0, Ly82;->c:I

    .line 6
    invoke-virtual {v1, v3}, Lc82;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Li82;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Ly82;->f:Lh82;

    sget-object v1, Lh82;->I:Lh82;

    if-ne p2, v1, :cond_1

    const-string p2, "TargetMode"

    const-string v1, "External"

    .line 11
    invoke-interface {p1, p2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
