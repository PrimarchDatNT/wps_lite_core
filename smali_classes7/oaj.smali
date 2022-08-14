.class public Loaj;
.super Ljava/lang/Object;
.source "FieldControlProcessor.java"


# static fields
.field public static final h:I

.field public static final i:I

.field public static j:Z


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsdj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lgbj;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Lgbj;

.field public f:I

.field public g:Lwaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsfi;->S:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Loaj;->h:I

    .line 2
    sget-object v0, Lsfi;->a0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Loaj;->i:I

    return-void
.end method

.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loaj;->c:I

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Loaj;->g:Lwaj;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Loaj;->a:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Loaj;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget p1, Loaj;->h:I

    return p1

    :cond_0
    const-string v1, " "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    .line 5
    sget p1, Loaj;->h:I

    return p1

    :cond_1
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 7
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    aget-object v3, p1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {v3}, Lsfi;->c(Ljava/lang/String;)Lsfi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    return p1

    .line 12
    :cond_3
    sget p1, Loaj;->h:I

    return p1
.end method

.method public final d(Lfre;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lofi;->t([CI)V

    .line 3
    invoke-virtual {v0}, Lofi;->l()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lofi;->k(I)Ltfi;

    move-result-object v1

    iget-object v1, v1, Ltfi;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loaj;->b(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v2, 0x1

    const-string v3, "Times New Roman"

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    :goto_0
    if-ge v5, p2, :cond_5

    .line 5
    invoke-virtual {v0, v5}, Lofi;->k(I)Ltfi;

    move-result-object v6

    iget-object v6, v6, Ltfi;->a:Ljava/lang/String;

    const-string v7, "f"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-lt v5, p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Lofi;->k(I)Ltfi;

    move-result-object v3

    iget-object v3, v3, Ltfi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, "s"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, p2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0, v5}, Lofi;->k(I)Ltfi;

    move-result-object v4

    iget-object v4, v4, Ltfi;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Loaj;->a(Ljava/lang/String;)F

    move-result v4

    :cond_4
    :goto_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_5
    :goto_2
    const/16 p2, 0x14

    .line 10
    invoke-virtual {p1, p2, v1}, Lfre;->l0(II)V

    const/16 p2, 0x13

    .line 11
    invoke-virtual {p1, p2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2, v4}, Lfre;->h0(IF)V

    return-void
.end method

.method public final e(Lqaj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Loaj;->g:Lwaj;

    iget-object v2, v2, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v2, p0, Loaj;->g:Lwaj;

    iget-object v2, v2, Lwaj;->u:Ljava/util/Stack;

    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v2, p1, Lqaj;->n0:Lfre;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfre;->J(II)I

    move-result v2

    .line 7
    iget-object v3, p0, Loaj;->g:Lwaj;

    iget p1, p1, Lqaj;->B:I

    invoke-virtual {v3, p1}, Lwaj;->d(I)Lsbj;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "\u0013"

    .line 8
    invoke-virtual {p1, v3, v0, v2}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    const-string v0, " "

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public final f(Lqaj;I)V
    .locals 2

    .line 1
    sget v0, Loaj;->i:I

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lqaj;->a0:Z

    .line 3
    iget-object p1, p0, Loaj;->g:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Loaj;->g:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    const v0, 0x5cea0fa

    .line 5
    iget v1, p1, Lqaj;->I:I

    if-ne v0, v1, :cond_1

    .line 6
    iput-boolean p2, p1, Lqaj;->a0:Z

    :cond_1
    return-void
.end method

.method public final g()B
    .locals 3

    .line 1
    iget-object v0, p0, Loaj;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdj;

    .line 2
    iget-object v1, p0, Loaj;->g:Lwaj;

    iget v1, v1, Lwaj;->s:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lsdj;->d(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lsdj;->b(Z)V

    .line 5
    invoke-virtual {v0}, Lsdj;->a()B

    move-result v0

    return v0
.end method

.method public final h()Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x1c

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Loaj;->g:Lwaj;

    iget-object v1, v1, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    return-object v0
.end method

.method public final i(Lgbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v0, v0, Lqaj;->B:I

    .line 3
    iget-object v1, p0, Loaj;->g:Lwaj;

    invoke-virtual {v1, v0}, Lwaj;->d(I)Lsbj;

    move-result-object v0

    const-string v1, "field should not be null!"

    .line 4
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lsbj;->i(Lgbj;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loaj;->h()Lfre;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loaj;->g:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    .line 3
    iget v2, v1, Lqaj;->B:I

    .line 4
    iget-object v1, v1, Lqaj;->n0:Lfre;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lfre;->J(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Loaj;->g:Lwaj;

    invoke-virtual {v3, v2}, Lwaj;->d(I)Lsbj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-boolean v0, Loaj;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Loaj;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Loaj;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v2, Loaj;->j:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget v0, v0, Lwaj;->s:I

    iget v2, p0, Loaj;->f:I

    if-le v0, v2, :cond_2

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Loaj;->q()V

    :cond_2
    const/16 v0, 0x15

    .line 7
    invoke-virtual {p0, v0}, Loaj;->r(I)V

    const-string v0, "\u0015"

    .line 8
    invoke-virtual {p0, v0}, Loaj;->j(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Loaj;->e:Lgbj;

    invoke-virtual {p0}, Loaj;->g()B

    move-result v2

    invoke-virtual {v0, v2}, Lgbj;->d(I)V

    .line 10
    iget-object v0, p0, Loaj;->e:Lgbj;

    invoke-virtual {p0, v0}, Loaj;->i(Lgbj;)V

    .line 11
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget v2, v0, Lwaj;->s:I

    sub-int/2addr v2, v1

    iput v2, v0, Lwaj;->s:I

    .line 13
    iget v0, p0, Loaj;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Loaj;->f:I

    .line 14
    iget-object v0, p0, Loaj;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-object v1, v0, Lqaj;->Z:Lxcj;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-boolean v3, Loaj;->j:Z

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v2, p0, Loaj;->d:Z

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p0, v0, v1}, Loaj;->m(Lqaj;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Loaj;->e(Lqaj;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Loaj;->c(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Loaj;->f(Lqaj;I)V

    .line 11
    iget-object v2, p0, Loaj;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbj;

    .line 12
    invoke-virtual {v2, v1}, Lgbj;->d(I)V

    .line 13
    invoke-virtual {p0, v2}, Loaj;->i(Lgbj;)V

    .line 14
    :cond_4
    :goto_1
    iget v1, p0, Loaj;->c:I

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Loaj;->c:I

    :cond_5
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lqaj;->Z:Lxcj;

    .line 17
    iget-object v0, p0, Loaj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public m(Lqaj;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqaj;->m0:Lfre;

    .line 2
    invoke-virtual {p0, v0, p2}, Loaj;->d(Lfre;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lqaj;->n0:Lfre;

    const/16 v1, 0xbf

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lfre;->J(II)I

    move-result p2

    .line 4
    iget-object v1, p0, Loaj;->g:Lwaj;

    iget p1, p1, Lqaj;->B:I

    invoke-virtual {v1, p1}, Lwaj;->d(I)Lsbj;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "("

    .line 5
    invoke-virtual {p1, v1, v0, p2}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-boolean v0, Loaj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Loaj;->g:Lwaj;

    iget v2, v1, Lwaj;->s:I

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    invoke-virtual {p0, v0}, Loaj;->e(Lqaj;)V

    .line 4
    iget-object v0, p0, Loaj;->g:Lwaj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwaj;->t:Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Loaj;->a:Ljava/util/Stack;

    new-instance v1, Lsdj;

    invoke-direct {v1}, Lsdj;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget v1, v0, Lwaj;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lwaj;->s:I

    .line 3
    sget-boolean v1, Loaj;->j:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Loaj;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lwaj;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Loaj;->g:Lwaj;

    iget v3, v1, Lwaj;->s:I

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    iget-object v0, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 7
    invoke-virtual {p0, v0}, Loaj;->e(Lqaj;)V

    :cond_1
    :goto_0
    const/16 v0, 0x13

    .line 8
    invoke-virtual {p0, v0}, Loaj;->r(I)V

    .line 9
    iget-object v0, p0, Loaj;->b:Ljava/util/Stack;

    iget-object v1, p0, Loaj;->e:Lgbj;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->Y:Z

    .line 2
    iget-object v0, p0, Loaj;->g:Lwaj;

    iput-boolean v1, v0, Lwaj;->t:Z

    .line 3
    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    new-instance v2, Lxcj;

    invoke-direct {v2}, Lxcj;-><init>()V

    iput-object v2, v0, Lqaj;->Z:Lxcj;

    .line 4
    iget v0, p0, Loaj;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Loaj;->c:I

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Loaj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Loaj;->c:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loaj;->l()V

    .line 4
    :cond_0
    iget v0, p0, Loaj;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Loaj;->f:I

    .line 5
    sget-boolean v2, Loaj;->j:Z

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Loaj;->g:Lwaj;

    iget v2, v2, Lwaj;->s:I

    if-le v0, v2, :cond_2

    if-ne v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Loaj;->f:I

    return-void

    :cond_2
    const/16 v0, 0x14

    .line 8
    invoke-virtual {p0, v0}, Loaj;->r(I)V

    const-string v0, "\u0014"

    .line 9
    invoke-virtual {p0, v0}, Loaj;->j(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Loaj;->e:Lgbj;

    invoke-virtual {p0, v0}, Loaj;->i(Lgbj;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loaj;->g:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget v0, v0, Lqaj;->B:I

    .line 2
    iget-object v1, p0, Loaj;->g:Lwaj;

    invoke-virtual {v1, v0}, Lwaj;->f(I)I

    move-result v0

    .line 3
    new-instance v1, Lgbj;

    invoke-direct {v1, v0, p1}, Lgbj;-><init>(II)V

    iput-object v1, p0, Loaj;->e:Lgbj;

    return-void
.end method
