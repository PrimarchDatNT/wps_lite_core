.class public Lufj;
.super Ljava/lang/Object;
.source "VMLFillRect.java"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lffj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "fillContext should not be null"

    .line 2
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lffj;->v:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lufj;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lffj;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lufj;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "focusPosArr should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Laq;

    aget-object v1, p1, v1

    invoke-direct {v2, v1}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lufj;->a:Ljava/lang/Float;

    :cond_1
    const/4 v1, 0x1

    if-ge v1, v0, :cond_2

    .line 6
    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Laq;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lufj;->b:Ljava/lang/Float;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "focusSizeArray should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Laq;

    aget-object v1, p1, v1

    invoke-direct {v2, v1}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lufj;->c:Ljava/lang/Float;

    :cond_1
    const/4 v1, 0x1

    if-ge v1, v0, :cond_2

    .line 6
    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Laq;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lufj;->d:Ljava/lang/Float;

    :cond_2
    return-void
.end method

.method public c(Z)Lir1;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lufj;->b:Ljava/lang/Float;

    if-nez p1, :cond_0

    iget-object p1, p0, Lufj;->a:Ljava/lang/Float;

    if-nez p1, :cond_0

    iget-object p1, p0, Lufj;->c:Ljava/lang/Float;

    if-nez p1, :cond_0

    iget-object p1, p0, Lufj;->d:Ljava/lang/Float;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lir1;

    invoke-direct {p1, v0, v0, v0, v0}, Lir1;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lufj;->a:Ljava/lang/Float;

    if-nez p1, :cond_2

    iget-object v1, p0, Lufj;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, p0, Lufj;->c:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, p0, Lufj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lufj;->a:Ljava/lang/Float;

    .line 5
    iget-object p1, p0, Lufj;->b:Ljava/lang/Float;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lufj;->b:Ljava/lang/Float;

    .line 6
    iget-object p1, p0, Lufj;->c:Ljava/lang/Float;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lufj;->c:Ljava/lang/Float;

    .line 7
    iget-object p1, p0, Lufj;->d:Ljava/lang/Float;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lufj;->d:Ljava/lang/Float;

    .line 8
    new-instance p1, Lir1;

    iget-object v0, p0, Lufj;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lufj;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lufj;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lufj;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lufj;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lufj;->d:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p1, v0, v1, v2, v3}, Lir1;-><init>(FFFF)V

    return-object p1
.end method
