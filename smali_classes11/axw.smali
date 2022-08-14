.class public Laxw;
.super Lexw;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxw$b;
    }
.end annotation

.annotation build Lorg/jsoup/internal/NonnullByDefault;
.end annotation


# static fields
.field public static final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxw;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/String;


# instance fields
.field public T:Lqxw;

.field public U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Laxw;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation
.end field

.field public W:Luww;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Laxw;->X:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    .line 3
    invoke-static {v0}, Luww;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxw;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqxw;->w(Ljava/lang/String;)Lqxw;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    return-void
.end method

.method public constructor <init>(Lqxw;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Laxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    return-void
.end method

.method public constructor <init>(Lqxw;Ljava/lang/String;Luww;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Luww;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lexw;-><init>()V

    .line 3
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lexw;->S:Ljava/util/List;

    iput-object v0, p0, Laxw;->V:Ljava/util/List;

    .line 5
    iput-object p3, p0, Laxw;->W:Luww;

    .line 6
    iput-object p1, p0, Laxw;->T:Lqxw;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lexw;->F0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static F1(Lexw;)Z
    .locals 4
    .param p0    # Lexw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Laxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Laxw;

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Laxw;->T:Lqxw;

    invoke-virtual {v2}, Lqxw;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object p0

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method

.method public static synthetic L0(Ljava/lang/StringBuilder;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxw;->R0(Ljava/lang/StringBuilder;Lhxw;)V

    return-void
.end method

.method public static L1(Laxw;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Laxw;->W:Luww;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luww;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Laxw;->W:Luww;

    invoke-virtual {p0, p1}, Luww;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic O0(Laxw;)Lqxw;
    .locals 0

    .line 1
    iget-object p0, p0, Laxw;->T:Lqxw;

    return-object p0
.end method

.method public static R0(Ljava/lang/StringBuilder;Lhxw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhxw;->T0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lexw;->B:Lexw;

    invoke-static {v1}, Laxw;->F1(Lexw;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lvww;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lhxw;->V0(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lsww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static T0(Laxw;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laxw;->T:Lqxw;

    invoke-virtual {p0}, Lqxw;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lhxw;->V0(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static r1(Laxw;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Laxw;",
            ">(",
            "Laxw;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsww;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Laxw;->C1(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-static {v0}, Lsww;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

    .line 2
    instance-of v2, v1, Lhxw;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lhxw;

    .line 4
    invoke-static {p1, v1}, Laxw;->R0(Ljava/lang/StringBuilder;Lhxw;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Laxw;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Laxw;

    invoke-static {v1, p1}, Laxw;->T0(Laxw;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D1()Laxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    check-cast v0, Laxw;

    return-object v0
.end method

.method public bridge synthetic E0()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxw;->K1()Laxw;

    move-result-object v0

    return-object v0
.end method

.method public G1()Laxw;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->W0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Laxw;->r1(Laxw;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxw;->k()Luww;

    move-result-object v0

    sget-object v1, Laxw;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Luww;->r0(Ljava/lang/String;Ljava/lang/String;)Luww;

    return-void
.end method

.method public K1()Laxw;
    .locals 1

    .line 1
    invoke-super {p0}, Lexw;->E0()Lexw;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public bridge synthetic O()Lexw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxw;->g1()Laxw;

    return-object p0
.end method

.method public O1(Ljava/lang/String;)Lyxw;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Leyw;->a(Ljava/lang/String;Laxw;)Lyxw;

    move-result-object p1

    return-object p1
.end method

.method public P0(Lexw;)Laxw;
    .locals 1

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lexw;->z0(Lexw;)V

    .line 3
    invoke-virtual {p0}, Laxw;->R()Ljava/util/List;

    .line 4
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lexw;->H0(I)V

    return-object p0
.end method

.method public P1(Ljava/lang/String;)Laxw;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Leyw;->c(Ljava/lang/String;Laxw;)Laxw;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    sget-object v1, Lexw;->S:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Laxw$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laxw$b;-><init>(Laxw;I)V

    iput-object v0, p0, Laxw;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    return-object v0
.end method

.method public R1()Lyxw;
    .locals 3

    .line 1
    iget-object v0, p0, Lexw;->B:Lexw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxw;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->W0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lyxw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lyxw;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public U0(Lexw;)Laxw;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexw;->n(Lexw;)Lexw;

    move-object p1, p0

    check-cast p1, Laxw;

    return-object p1
.end method

.method public V0(I)Laxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxw;->W0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxw;

    return-object p1
.end method

.method public V1()Lqxw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->T:Lqxw;

    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxw;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laxw;->X:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Laxw;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v3, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexw;

    .line 7
    instance-of v4, v3, Laxw;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Laxw;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxw;->U:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->W:Luww;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Lyxw;
    .locals 2

    .line 1
    new-instance v0, Lyxw;

    invoke-virtual {p0}, Laxw;->W0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lyxw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public X1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->T:Lqxw;

    invoke-virtual {v0}, Lqxw;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsww;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Laxw$a;

    invoke-direct {v1, p0, v0}, Laxw$a;-><init>(Laxw;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lbyw;->b(Lcyw;Lexw;)V

    .line 3
    invoke-static {v0}, Lsww;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhxw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    .line 3
    instance-of v3, v2, Lhxw;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lhxw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a1()Laxw;
    .locals 1

    .line 1
    invoke-super {p0}, Lexw;->t()Lexw;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lsww;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    .line 3
    instance-of v3, v2, Lxww;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lxww;

    .line 5
    invoke-virtual {v2}, Lxww;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lwww;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lwww;

    .line 8
    invoke-virtual {v2}, Lwww;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Laxw;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Laxw;

    .line 11
    invoke-virtual {v2}, Laxw;->b1()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v2, Lvww;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lvww;

    .line 15
    invoke-virtual {v2}, Lhxw;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Lsww;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laxw;->a1()Laxw;

    move-result-object v0

    return-object v0
.end method

.method public e1(Lexw;)Laxw;
    .locals 2
    .param p1    # Lexw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lexw;->w(Lexw;)Lexw;

    move-result-object p1

    check-cast p1, Laxw;

    .line 2
    iget-object v0, p0, Laxw;->W:Luww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luww;->O()Luww;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Laxw;->W:Luww;

    .line 3
    new-instance v0, Laxw$b;

    iget-object v1, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Laxw$b;-><init>(Laxw;I)V

    iput-object v0, p1, Laxw;->V:Ljava/util/List;

    .line 4
    iget-object v1, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public f1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->W0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Laxw;->r1(Laxw;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->T:Lqxw;

    invoke-virtual {v0}, Lqxw;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1()Laxw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lexw;->h0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laxw;->U:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public i1()Lyxw;
    .locals 1

    .line 1
    new-instance v0, Lzxw$a;

    invoke-direct {v0}, Lzxw$a;-><init>()V

    invoke-static {v0, p0}, Lwxw;->a(Lzxw;Laxw;)Lyxw;

    move-result-object v0

    return-object v0
.end method

.method public k()Luww;
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->W:Luww;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luww;

    invoke-direct {v0}, Luww;-><init>()V

    iput-object v0, p0, Laxw;->W:Luww;

    .line 3
    :cond_0
    iget-object v0, p0, Laxw;->W:Luww;

    return-object v0
.end method

.method public k1(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Laxw;->W:Luww;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-virtual {v0, v2}, Luww;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_7

    if-ge v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_6

    .line 6
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    .line 7
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v12

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    move v10, v11

    const/4 v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    .line 8
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxw;->Y:Ljava/lang/String;

    invoke-static {p0, v0}, Laxw;->L1(Laxw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lyww$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Laxw;->w1(Lyww$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Laxw;->y1(Lyww$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lexw;->d0(Ljava/lang/Appendable;ILyww$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexw;->d0(Ljava/lang/Appendable;ILyww$a;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Laxw;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    iget-object p2, p0, Laxw;->W:Luww;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Luww;->h0(Ljava/lang/Appendable;Lyww$a;)V

    .line 8
    :cond_2
    iget-object p2, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_4

    iget-object p2, p0, Laxw;->T:Lqxw;

    invoke-virtual {p2}, Lqxw;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p3}, Lyww$a;->p()Lyww$a$a;

    move-result-object p2

    sget-object p3, Lyww$a$a;->B:Lyww$a$a;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Laxw;->T:Lqxw;

    invoke-virtual {p2}, Lqxw;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const-string p2, " />"

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxw;->T:Lqxw;

    invoke-virtual {v0}, Lqxw;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lyww$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laxw;->T:Lqxw;

    .line 3
    invoke-virtual {v0}, Lqxw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lyww$a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhxw;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexw;->d0(Ljava/lang/Appendable;ILyww$a;)V

    :cond_2
    const-string p2, "</"

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Laxw;->X1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public o1(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexw;

    invoke-virtual {v2, p1}, Lexw;->l0(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsww;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Laxw;->o1(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 3
    invoke-static {v0}, Lsww;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lfxw;->a(Lexw;)Lyww$a;

    move-result-object v1

    invoke-virtual {v1}, Lyww$a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic q0()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laxw;->W:Luww;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Luww;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic t()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxw;->a1()Laxw;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->T:Lqxw;

    invoke-virtual {v0}, Lqxw;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w(Lexw;)Lexw;
    .locals 0
    .param p1    # Lexw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Laxw;->e1(Lexw;)Laxw;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lyww$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->T:Lqxw;

    invoke-virtual {v0}, Lqxw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->V1()Lqxw;

    move-result-object v0

    invoke-virtual {v0}, Lqxw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lyww$a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y1(Lyww$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxw;->V1()Lqxw;

    move-result-object v0

    invoke-virtual {v0}, Lqxw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laxw;->V1()Lqxw;

    move-result-object v0

    invoke-virtual {v0}, Lqxw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxw;->D1()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lexw;->s0()Lexw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lyww$a;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->T:Lqxw;

    invoke-virtual {v0}, Lqxw;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
