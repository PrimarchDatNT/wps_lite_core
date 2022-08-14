.class public final Lzuw$c;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzuw$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpr;-><init>(I)V

    iput-object v0, p0, Lzuw$c;->c:Lpr;

    return-void
.end method

.method public synthetic constructor <init>(Lzuw$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lzuw$c;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    const-string v1, "mList should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzuw$c;->c:Lpr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lzuw$c;->e(Ljava/lang/String;Ljava/lang/String;Lpr;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lzuw$c;->c:Lpr;

    iget v1, v1, Lpr;->a:I

    new-instance v2, Lzuw$b;

    invoke-direct {v2, p1, p2, p3}, Lzuw$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lzuw$c;->b:I

    if-ge p1, p3, :cond_0

    .line 5
    iput p3, p0, Lzuw$c;->b:I

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    const-string v1, "mList should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lzuw$c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_3

    .line 3
    iput v2, p0, Lzuw$c;->b:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuw$b;

    iget v3, v3, Lzuw$b;->c:I

    if-lt v3, p1, :cond_1

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "(levelAtI == level) should be true."

    .line 6
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    iget-object v3, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 8
    :cond_1
    iget v4, p0, Lzuw$c;->b:I

    if-le v3, v4, :cond_2

    .line 9
    iput p1, p0, Lzuw$c;->b:I

    :cond_2
    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lzuw$c;->b:I

    if-ge v0, p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const-string p1, "(level == 0) || (mMaxLevel < level) should be true"

    invoke-static {p1, v2}, Lmo;->q(Ljava/lang/String;Z)V

    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    const-string v1, "mList should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzuw$c;->c:Lpr;

    invoke-virtual {p0, p1, p2, v0, p3}, Lzuw$c;->e(Ljava/lang/String;Ljava/lang/String;Lpr;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lzuw$c;->c:Lpr;

    iget p2, p2, Lpr;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuw$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lpr;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    const-string v1, "mList should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    sub-int v4, v0, v2

    .line 3
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    if-gt v2, v4, :cond_0

    if-ge v4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "(i <= m) && (m < j) should be true."

    .line 4
    invoke-static {v6, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v5, p0, Lzuw$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzuw$b;

    .line 6
    iget-object v6, v5, Lzuw$b;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lzuw$c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    .line 7
    iget-object v5, v5, Lzuw$b;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Lzuw$c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_2
    :goto_2
    if-gez v6, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput v4, p3, Lpr;->a:I

    return v3

    :cond_5
    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string p1, "(i == j) should be true."

    .line 9
    invoke-static {p1, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    iput v2, p3, Lpr;->a:I

    return v1
.end method
