.class public Loqi;
.super Ljava/lang/Object;
.source "EvernoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loqi$f;,
        Loqi$g;,
        Loqi$i;,
        Loqi$d;,
        Loqi$h;,
        Loqi$e;,
        Loqi$j;,
        Loqi$b;,
        Loqi$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = null

.field public static l:I = -0x1


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lyqi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzqi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lxqi;

.field public f:Landroid/content/Context;

.field public g:Loqi$b;

.field public h:Loqi$j;

.field public i:Lsq3;

.field public j:Ltq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxqi;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqi;->b:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Loqi;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Loqi;->d:I

    .line 5
    new-instance v0, Loqi$a;

    invoke-direct {v0, p0}, Loqi$a;-><init>(Loqi;)V

    iput-object v0, p0, Loqi;->i:Lsq3;

    .line 6
    iput-object p1, p0, Loqi;->e:Lxqi;

    .line 7
    iput-object p2, p0, Loqi;->f:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loqi;->a:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p0}, Loqi;->M()V

    return-void
.end method

.method public static synthetic a(Loqi;)Lxqi;
    .locals 0

    .line 1
    iget-object p0, p0, Loqi;->e:Lxqi;

    return-object p0
.end method

.method public static synthetic b(Loqi;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loqi;->J(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Loqi;Lyqi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->x(Lyqi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Loqi;Lyqi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->H(Lyqi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Loqi;Lyqi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->z(Lyqi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Loqi;Lyqi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->F(Lyqi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Loqi;Lbri;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loqi;->y(Lbri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Loqi;Lyqi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->A(Lyqi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loqi;->L(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)V

    return-void
.end method

.method public static synthetic j(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loqi;->W(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    return-object p1
.end method

.method public static synthetic k(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loqi;->Q(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    return-void
.end method

.method public static synthetic l(Loqi;Ljava/util/List;Loqi$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loqi;->P(Ljava/util/List;Loqi$e;)V

    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loqi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Loqi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loqi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Loqi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Loqi;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Loqi;)I
    .locals 0

    .line 1
    iget p0, p0, Loqi;->d:I

    return p0
.end method

.method public static synthetic q(Loqi;I)I
    .locals 0

    .line 1
    iput p1, p0, Loqi;->d:I

    return p1
.end method

.method public static synthetic r(Loqi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loqi;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Loqi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Loqi;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic t(Loqi;Lyqi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->B(Lyqi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lyqi;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lyqi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_load_content"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lyqi;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lyqi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_content"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lyqi;)Lbri;
    .locals 1

    .line 1
    invoke-interface {p1}, Lyqi;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbri;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lyqi;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loqi;->N(Ljava/lang/String;)Lyqi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loqi;->K(Ljava/lang/String;)Lyqi;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lyqi;)Luqi$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loqi;->C(Lyqi;)Lbri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Luqi;->d(Lbri;)Luqi$c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Luqi$c;->B:Luqi$c;

    return-object p1
.end method

.method public final F(Lyqi;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lyqi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_resources"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Loqi;->d:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final H(Lyqi;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lyqi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Lyqi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->j:Ltq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loqi;->B(Lyqi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltq3;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lyqi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Loqi;->e:Lxqi;

    invoke-interface {v1, p1, p2}, Lxqi;->g(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Loqi;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Loqi;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listNotes() offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "listNotes() notes size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buffer size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loqi;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Loqi;->k:Ljava/lang/String;

    const-string v1, "list notes \u51fa\u73b0\u5f02\u5e38!"

    invoke-static {p2, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lyqi;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loqi;->e:Lxqi;

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loqi;->e:Lxqi;

    invoke-interface {v0, p1}, Lxqi;->h(Ljava/lang/String;)Lyqi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Loqi;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lsqi;->b(Lyqi;)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-static {p2}, Lsqi;->i(Lyqi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loqi;->U()V

    return-void
.end method

.method public N(Ljava/lang/String;)Lyqi;
    .locals 3

    .line 1
    iget-object v0, p0, Loqi;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqi;

    .line 3
    invoke-interface {v1}, Lyqi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lyqi;Loqi$e;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    invoke-direct {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Loqi;->W(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 3
    invoke-virtual {p0, p1}, Loqi;->I(Lyqi;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lsqi;->b(Lyqi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Loqi$d;

    invoke-direct {v1, p0, v0, p1, p2}, Loqi$d;-><init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    .line 5
    invoke-virtual {p0, v1}, Loqi;->T(Lrq3;)V

    .line 6
    :cond_0
    new-instance v1, Loqi$g;

    invoke-direct {v1, p0, v0, p1, p2}, Loqi$g;-><init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    .line 7
    invoke-virtual {p0, v1}, Loqi;->T(Lrq3;)V

    return-void
.end method

.method public final P(Ljava/util/List;Loqi$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyqi;",
            ">;",
            "Loqi$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqi;

    .line 3
    new-instance v3, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    invoke-direct {v3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;-><init>()V

    .line 4
    invoke-virtual {p0, v3, v2}, Loqi;->W(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 5
    new-instance v4, Loqi$d;

    invoke-direct {v4, p0, v3, v2, p2}, Loqi$d;-><init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    .line 6
    invoke-virtual {p0, v4}, Loqi;->T(Lrq3;)V

    .line 7
    new-instance v4, Loqi$i;

    invoke-direct {v4, p0, v3, v2, p2}, Loqi$i;-><init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    .line 8
    invoke-virtual {p0, v4}, Loqi;->T(Lrq3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lsqi;->b(Lyqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Loqi$f;

    invoke-direct {v0, p0, p1, p2, p3}, Loqi$f;-><init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    .line 3
    invoke-virtual {p0, v0}, Loqi;->T(Lrq3;)V

    :cond_0
    return-void
.end method

.method public R(IILoqi$c;Loqi$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loqi;->g:Loqi$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Loqi$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Loqi$b;-><init>(Loqi;IILoqi$c;Loqi$e;)V

    iput-object v0, p0, Loqi;->g:Loqi$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;IILoqi$c;Loqi$e;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loqi;->v()V

    .line 3
    new-instance v0, Loqi$j;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Loqi$j;-><init>(Loqi;IILoqi$c;Loqi$e;)V

    iput-object v0, p0, Loqi;->h:Loqi$j;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 4
    invoke-virtual {v0, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public final T(Lrq3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->j:Ltq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltq3;->d(Lrq3;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqi;->j:Ltq3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltq3;

    iget-object v1, p0, Loqi;->i:Lsq3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltq3;-><init>(Lsq3;I)V

    iput-object v0, p0, Loqi;->j:Ltq3;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->j:Ltq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltq3;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loqi;->j:Ltq3;

    :cond_0
    return-void
.end method

.method public final W(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 3

    .line 1
    sget-object v0, Loqi;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNoteItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-interface {p2}, Lyqi;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lsqi;->c(Lyqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsqi;->g(Lyqi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Loqi;->E(Lyqi;)Luqi$c;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    .line 6
    invoke-interface {p2}, Lyqi;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    return-object p1
.end method

.method public u(Lyqi;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Loqi;->j:Ltq3;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Loqi;->B(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->B(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->H(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->H(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->F(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->F(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->A(Lyqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Loqi;->j:Ltq3;

    invoke-virtual {p0, p1}, Loqi;->A(Lyqi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltq3;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->h:Loqi$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loqi;->h:Loqi$j;

    invoke-virtual {v0}, Loqi$j;->s()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Loqi;->l:I

    .line 3
    invoke-virtual {p0}, Loqi;->V()V

    return-void
.end method

.method public final x(Lyqi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loqi;->f:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Loqi;->e:Lxqi;

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loqi;->e:Lxqi;

    invoke-interface {v0, p1}, Lxqi;->n(Lyqi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lsqi;->f(Lyqi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqgh;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Loqi;->k:Ljava/lang/String;

    const-string v3, "downloadContent Exception"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Lsqi;->f(Lyqi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_2
    return v1
.end method

.method public final y(Lbri;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqi;->f:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Luqi$c;->I:Luqi$c;

    invoke-static {p1}, Luqi;->d(Lbri;)Luqi$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Loqi;->e:Lxqi;

    invoke-interface {v0, p1}, Lxqi;->r(Lbri;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {p1}, Luqi;->c(Lbri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v2, v0}, Lqgh;->C0(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-static {p1}, Luqi;->c(Lbri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_3
    return v1
.end method

.method public final z(Lyqi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loqi;->f:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loqi;->C(Lyqi;)Lbri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Luqi;->d(Lbri;)Luqi$c;

    move-result-object v2

    sget-object v3, Luqi$c;->I:Luqi$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Loqi;->e:Lxqi;

    const/16 v4, 0x4b

    invoke-interface {v3, v0, v4}, Lxqi;->f(Lbri;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v3, Loqi;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1}, Lsqi;->g(Lyqi;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lqgh;->C0(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_1
    return v0

    :cond_2
    return v1
.end method
