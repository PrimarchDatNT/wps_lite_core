.class public final Lqr0$c;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr0;
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
            "Lqr0$b;",
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

    iput-object v0, p0, Lqr0$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpr;-><init>(I)V

    iput-object v0, p0, Lqr0$c;->c:Lpr;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lqr0$c;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
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
    iget-object v0, p0, Lqr0$c;->a:Ljava/util/ArrayList;

    const-string v1, "mList should not be null."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqr0$c;->c:Lpr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lqr0$c;->c(Ljava/lang/String;Ljava/lang/String;Lpr;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqr0$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqr0$c;->c:Lpr;

    iget v1, v1, Lpr;->a:I

    new-instance v2, Lqr0$b;

    invoke-direct {v2, p1, p2, p3}, Lqr0$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lqr0$c;->b:I

    if-ge p1, p3, :cond_0

    .line 5
    iput p3, p0, Lqr0$c;->b:I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpr;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqr0$c;->a:Ljava/util/ArrayList;

    const-string v1, "mList should not be null."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqr0$c;->a:Ljava/util/ArrayList;

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
    invoke-static {v6, v5}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v5, p0, Lqr0$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqr0$b;

    .line 6
    iget-object v6, v5, Lqr0$b;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lqr0$c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    .line 7
    iget-object v5, v5, Lqr0$b;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Lqr0$c;->b(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {p1, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 10
    iput v2, p3, Lpr;->a:I

    return v1
.end method
