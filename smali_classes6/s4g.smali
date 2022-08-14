.class public Ls4g;
.super Lv4g;
.source "HeaderFooterData.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv4g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4g;->b:Lt4g;

    const/4 v1, 0x1

    iput-short v1, v0, Lt4g;->b:S

    .line 2
    iput-short v1, v0, Lt4g;->a:S

    .line 3
    iput-boolean v1, v0, Lt4g;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt4g;->g:Z

    .line 5
    iput-boolean v1, v0, Lt4g;->h:Z

    .line 6
    iput-short v1, v0, Lt4g;->d:S

    .line 7
    iput-short v1, v0, Lt4g;->e:S

    .line 8
    iput-boolean v1, p0, Lv4g;->e:Z

    .line 9
    iget-object v0, p0, Lv4g;->c:Lu4g;

    const/high16 v2, -0x1000000

    iput v2, v0, Lu4g;->e:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    iput v2, v0, Lu4g;->d:F

    const-string v2, "\u5b8b\u4f53"

    .line 11
    iput-object v2, v0, Lu4g;->a:Ljava/lang/String;

    .line 12
    iput-boolean v1, v0, Lu4g;->i:Z

    .line 13
    iput-boolean v1, v0, Lu4g;->k:Z

    .line 14
    iput-boolean v1, v0, Lu4g;->j:Z

    .line 15
    iput-boolean v1, v0, Lu4g;->h:Z

    .line 16
    iput-boolean v1, v0, Lu4g;->g:Z

    .line 17
    iput-byte v1, v0, Lu4g;->f:B

    return-void
.end method

.method public i(Ls2m;Lc7g$a;S)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4g;->h()V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lc7g$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lv4g;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lv4g;->b:Lt4g;

    const/4 p3, 0x3

    iput-short p3, p2, Lt4g;->b:S

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p2, Lc7g$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lv4g;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lv4g;->b:Lt4g;

    iput-short v1, p2, Lt4g;->b:S

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p2, Lc7g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv4g;->a:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lv4g;->b:Lt4g;

    iput-short v0, p2, Lt4g;->b:S

    .line 8
    :goto_0
    iget-object p2, p0, Lv4g;->a:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p2, p0, Lv4g;->c:Lu4g;

    iget v1, p2, Lu4g;->d:F

    invoke-virtual {p1, v1}, Ls2m;->k(F)F

    move-result p1

    iput p1, p2, Lu4g;->d:F

    .line 10
    iget-object p1, p0, Lv4g;->c:Lu4g;

    iput p3, p1, Lu4g;->l:I

    .line 11
    iget-object p2, p0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p1, Lu4g;->m:I

    return v0

    :cond_4
    :goto_1
    return p3
.end method
