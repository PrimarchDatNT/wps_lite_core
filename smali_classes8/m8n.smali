.class public final Lm8n;
.super Lfb2;
.source "FiltersHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 9

    const/16 p1, 0x1028

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/16 p1, 0x1029

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/16 p1, 0x102a

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    const/16 p1, 0x102b

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    move v6, p1

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    const/16 p1, 0x102c

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    move v7, p1

    goto :goto_4

    :cond_4
    const/4 v7, -0x1

    :goto_4
    const/16 p1, 0x102d

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lqb2;->m()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_5
    const/4 v8, -0x1

    :goto_5
    const/16 p1, 0x102e

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, ""

    .line 15
    :goto_6
    new-instance p2, Lc6m;

    .line 16
    invoke-static {p1}, Lc6m$b;->valueOf(Ljava/lang/String;)Lc6m$b;

    move-result-object v2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lc6m;-><init>(Lc6m$b;IIIIII)V

    .line 17
    iget-object p1, p0, Lm8n;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8n;->a:Ljava/util/List;

    return-void
.end method
