.class public final Lg1k;
.super Ljava/lang/Object;
.source "PropertyTool.java"

# interfaces
.implements Lx0k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1k$e;,
        Lg1k$b;,
        Lg1k$c;,
        Lg1k$d;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Lfxh;

.field public c:Lfre;

.field public d:Lfre;

.field public e:[Ljava/lang/Object;

.field public f:[I

.field public g:Lg1k$c;

.field public h:Lg1k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1k;->a:Luuh;

    .line 3
    iput-object v0, p0, Lg1k;->b:Lfxh;

    .line 4
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    iput-object v1, p0, Lg1k;->c:Lfre;

    .line 5
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    iput-object v1, p0, Lg1k;->d:Lfre;

    .line 6
    iput-object v0, p0, Lg1k;->e:[Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lg1k;->f:[I

    .line 8
    iput-object v0, p0, Lg1k;->g:Lg1k$c;

    .line 9
    iput-object v0, p0, Lg1k;->h:Lg1k$d;

    .line 10
    iput-object p1, p0, Lg1k;->a:Luuh;

    .line 11
    new-instance p1, Lfxh;

    iget-object v0, p0, Lg1k;->a:Luuh;

    invoke-direct {p1, v0}, Lfxh;-><init>(Luuh;)V

    iput-object p1, p0, Lg1k;->b:Lfxh;

    .line 12
    new-instance p1, Lg1k$c;

    invoke-direct {p1, p2}, Lg1k$c;-><init>(I)V

    iput-object p1, p0, Lg1k;->g:Lg1k$c;

    .line 13
    new-instance p1, Lg1k$d;

    invoke-direct {p1, p3}, Lg1k$d;-><init>(I)V

    iput-object p1, p0, Lg1k;->h:Lg1k$d;

    return-void
.end method


# virtual methods
.method public a(Lwci$a;Lire;Z)Lire;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1k;->d:Lfre;

    invoke-virtual {v0}, Lfre;->i()V

    .line 2
    iget-object v0, p0, Lg1k;->d:Lfre;

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfre;->d(Lire;)V

    .line 3
    iget-object p1, p0, Lg1k;->d:Lfre;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lg1k;->b:Lfxh;

    iget-object v0, p0, Lg1k;->d:Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v1

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    const/16 v2, 0xbf

    const/16 v3, 0xfff

    .line 5
    invoke-virtual {p2, v2, v3}, Lire;->h0(II)I

    move-result p2

    .line 6
    invoke-virtual {p1, v0, v1, p2, p3}, Lfxh;->A(Lfre;Lire;IZ)V

    .line 7
    iget-object p1, p0, Lg1k;->d:Lfre;

    invoke-virtual {p1}, Lfre;->k()Lfre;

    move-result-object p1

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PropertySet Should be cloneable."

    .line 8
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lxci$a;Z)Lire;
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg1k;->c(Lxci$a;ZI)Lire;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxci$a;ZI)Lire;
    .locals 10

    .line 1
    invoke-static {p1, p3, p2}, Lh2k;->W0(Lxci$a;IZ)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg1k;->g:Lg1k$c;

    invoke-virtual {v2, v0, v1}, Lg1k$c;->l(J)Lh2k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v2, p0, Lg1k;->c:Lfre;

    invoke-virtual {v2}, Lfre;->i()V

    .line 4
    iget-object v3, p0, Lg1k;->b:Lfxh;

    iget-object v4, p0, Lg1k;->c:Lfre;

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x1

    move v7, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lfxh;->u(Lfre;Lire;ZZZI)V

    .line 5
    iget-object v2, p0, Lg1k;->c:Lfre;

    invoke-virtual {p0, v2}, Lg1k;->f(Lfre;)Lh2k;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, p3, p2}, Lh2k;->P0(Lxci$a;IZ)V

    .line 7
    iget-object p1, p0, Lg1k;->g:Lg1k$c;

    invoke-virtual {p1, v0, v1, v2}, Lg1k$c;->k(JLh2k;)V

    return-object v2
.end method

.method public d(Lwci$a;Lire;Z)Lire;
    .locals 9

    .line 1
    invoke-static {p2, p1, p3}, Lh2k;->O0(Lire;Lwci$a;Z)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lg1k;->h:Lg1k$d;

    invoke-virtual {v2, v0, v1}, Lg1k$d;->l(J)Lh2k;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    iget-object v3, p0, Lg1k;->d:Lfre;

    invoke-virtual {v3}, Lfre;->i()V

    .line 4
    iget-object v3, p0, Lg1k;->b:Lfxh;

    iget-object v5, p0, Lg1k;->d:Lfre;

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v6

    const/16 v7, 0xbf

    const/16 v8, 0xfff

    .line 5
    invoke-virtual {p2, v7, v8}, Lire;->h0(II)I

    move-result v7

    .line 6
    invoke-virtual {v3, v5, v6, v7, p3}, Lfxh;->A(Lfre;Lire;IZ)V

    .line 7
    instance-of v3, p2, Lh2k;

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, p0, Lg1k;->d:Lfre;

    invoke-virtual {p0, v2}, Lg1k;->f(Lfre;)Lh2k;

    move-result-object v2

    .line 9
    check-cast p2, Lh2k;

    invoke-virtual {v2, p2, p1, p3}, Lh2k;->R0(Lh2k;Lwci$a;Z)V

    if-eqz v4, :cond_3

    .line 10
    iget-object p1, p0, Lg1k;->h:Lg1k$d;

    invoke-virtual {p1, v0, v1, v2}, Lg1k$d;->k(JLh2k;)V

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    iget-object p1, p0, Lg1k;->d:Lfre;

    invoke-virtual {p1}, Lfre;->k()Lfre;

    move-result-object p1

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PropertySet Should be cloneable."

    .line 12
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public e(Lfre;Lire;Lire;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1k;->d:Lfre;

    invoke-virtual {v0}, Lfre;->i()V

    .line 2
    iget-object v0, p0, Lg1k;->b:Lfxh;

    iget-object v1, p0, Lg1k;->d:Lfre;

    const/16 v2, 0xbf

    const/16 v3, 0xfff

    .line 3
    invoke-virtual {p3, v2, v3}, Lire;->h0(II)I

    move-result p3

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Lfxh;->A(Lfre;Lire;IZ)V

    .line 5
    iget-object p2, p0, Lg1k;->d:Lfre;

    invoke-virtual {p1, p2}, Lfre;->a(Lfre;)V

    return-void
.end method

.method public final f(Lfre;)Lh2k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfre;->q0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg1k;->f:[I

    .line 3
    iget-object v2, p0, Lg1k;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-array v1, v0, [I

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lg1k;->f:[I

    .line 9
    iput-object v2, p0, Lg1k;->e:[Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p1, v1, v2}, Lfre;->q([I[Ljava/lang/Object;)I

    .line 11
    new-instance p1, Lh2k;

    invoke-direct {p1, v1, v2, v0}, Lh2k;-><init>([I[Ljava/lang/Object;I)V

    return-object p1
.end method

.method public g(Lr0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1k;->h:Lg1k$d;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2k;

    .line 6
    invoke-virtual {v3}, Lh2k;->X0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {v0, v2}, Lg1k$b;->a(Ljava/util/Map$Entry;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1k$e;

    iget-wide v2, v2, Lg1k$e;->a:J

    invoke-virtual {p1, v2, v3}, Lr0k;->k(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lg1k;->g:Lg1k$c;

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2k;

    .line 15
    invoke-virtual {v2}, Lh2k;->X0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-virtual {p1, v1}, Lg1k$b;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg1k;->f:[I

    .line 2
    iput-object v0, p0, Lg1k;->a:Luuh;

    .line 3
    iget-object v1, p0, Lg1k;->b:Lfxh;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lfxh;->i()V

    .line 5
    iput-object v0, p0, Lg1k;->b:Lfxh;

    .line 6
    :cond_0
    iget-object v1, p0, Lg1k;->c:Lfre;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lfre;->i()V

    .line 8
    iput-object v0, p0, Lg1k;->c:Lfre;

    .line 9
    :cond_1
    iget-object v1, p0, Lg1k;->d:Lfre;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lfre;->i()V

    .line 11
    iput-object v0, p0, Lg1k;->d:Lfre;

    .line 12
    :cond_2
    iget-object v1, p0, Lg1k;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lg1k;->e:[Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v1, p0, Lg1k;->g:Lg1k$c;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lg1k$b;->d()V

    .line 17
    iput-object v0, p0, Lg1k;->g:Lg1k$c;

    .line 18
    :cond_4
    iget-object v1, p0, Lg1k;->h:Lg1k$d;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lg1k$b;->d()V

    .line 20
    iput-object v0, p0, Lg1k;->h:Lg1k$d;

    :cond_5
    return-void
.end method
