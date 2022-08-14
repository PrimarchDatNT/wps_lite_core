.class public Li86;
.super Ljava/lang/Object;
.source "UnionFeedbackController.java"

# interfaces
.implements Lh86$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh86$d;Lh86$f;Lh86$h;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lh86$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh86$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh86$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh86$d;",
            "Lh86$f;",
            "Lh86$h;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh86$d;->W:Lh86$d;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lh86$f;->B:Lh86$f;

    :cond_1
    if-nez p3, :cond_2

    .line 3
    sget-object p3, Lh86$h;->X:Lh86$h;

    :cond_2
    if-nez p5, :cond_3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 5
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lh86;->a(Lh86$d;Lh86$f;Lh86$h;Ljava/lang/String;Ljava/util/Collection;)Lh86;

    move-result-object p1

    .line 6
    new-instance p2, Ll86;

    invoke-direct {p2, p1}, Ll86;-><init>(Lh86;)V

    .line 7
    invoke-virtual {p2}, Ll86;->h()V

    return-void
.end method
