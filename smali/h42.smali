.class public Lh42;
.super Ljava/lang/Object;
.source "FormatLocale.java"


# instance fields
.field public a:B

.field public b:B

.field public c:S

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 2

    .line 1
    iget-object v0, p0, Lh42;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-byte v0, p0, Lh42;->a:B

    if-nez v0, :cond_1

    .line 3
    iget-short v0, p0, Lh42;->c:S

    if-nez v0, :cond_0

    invoke-static {}, Lf52;->a()S

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lh42;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le52;->b(SLjava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lh42;->a:B

    .line 5
    :cond_1
    iget-object v0, p0, Lh42;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lz62;Lm42;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lh42;->a:B

    .line 2
    iput-byte v0, p0, Lh42;->b:B

    .line 3
    iput-short v0, p0, Lh42;->c:S

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh42;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lh42;->e:Z

    .line 6
    iget-object v1, p1, Lz62;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Li52;->l(Ljava/lang/String;)Li52;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Li52;->f()B

    move-result v3

    iput-byte v3, p0, Lh42;->a:B

    .line 9
    invoke-virtual {v1}, Li52;->b()B

    move-result v3

    iput-byte v3, p0, Lh42;->b:B

    .line 10
    invoke-virtual {v1}, Li52;->d()S

    move-result v1

    iput-short v1, p0, Lh42;->c:S

    .line 11
    iput-boolean v2, p2, Lm42;->e:Z

    .line 12
    :cond_0
    iget-object v1, p1, Lz62;->h:Ljava/lang/String;

    iput-object v1, p0, Lh42;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lh42;->a()S

    move-result v1

    iput-short v1, p2, Lm42;->d:S

    .line 14
    iget-boolean v3, p0, Lh42;->e:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-ne v1, v4, :cond_1

    iget-byte v1, p0, Lh42;->a:B

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p2, Lm42;->c:Z

    .line 15
    iget-boolean p1, p1, Lz62;->e:Z

    if-eqz p1, :cond_2

    iget-byte p1, p0, Lh42;->a:B

    if-nez p1, :cond_2

    .line 16
    iput-byte v4, p0, Lh42;->a:B

    .line 17
    :cond_2
    iget-byte p1, p0, Lh42;->a:B

    iput-byte p1, p2, Lm42;->f:B

    .line 18
    iget-byte p1, p0, Lh42;->b:B

    iput-byte p1, p2, Lm42;->g:B

    .line 19
    iget-short p1, p0, Lh42;->c:S

    iput-short p1, p2, Lm42;->h:S

    return-void
.end method
