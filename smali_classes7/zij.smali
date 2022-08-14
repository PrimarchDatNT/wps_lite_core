.class public Lzij;
.super Ljava/lang/Object;
.source "Exit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzij$o;
    }
.end annotation


# static fields
.field public static h:J


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzij$o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzij;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lzij;-><init>(Lcn/wps/moffice/writer/Writer;)V

    const-string v0, "txtEncoding should not be null"

    .line 7
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lzij;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzij;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzij;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 4
    iput-boolean p2, p0, Lzij;->e:Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzij;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lzij;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzij;->y()V

    return-void
.end method

.method public static synthetic b(Lzij;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzij;->a:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic c(Lzij;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzij;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lzij;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzij;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lzij;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzij;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lzij;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lzij;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lzij;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzij;->z()V

    return-void
.end method

.method public static synthetic h(Lzij;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzij;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic i(Lzij;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzij;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lzij;Lbpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzij;->A(Lbpi;)V

    return-void
.end method

.method public static synthetic k(Lzij;Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)Lev3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzij;->p(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)Lev3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lzij;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzij;->e:Z

    return p0
.end method


# virtual methods
.method public final A(Lbpi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbpi;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object p1

    invoke-virtual {p1, v1}, Llvi;->r(Z)V

    :cond_2
    return-void
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzij;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$b;

    invoke-direct {v1, p0}, Lzij$b;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$d;

    invoke-direct {v1, p0}, Lzij$d;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$c;

    invoke-direct {v1, p0}, Lzij$c;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)Lev3;
    .locals 2

    .line 1
    new-instance v0, Lev3;

    invoke-direct {v0}, Lev3;-><init>()V

    const-string v1, "writer"

    .line 2
    iput-object v1, v0, Lev3;->c:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lev3;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lzij;->v(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lev3;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lzij;->u(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lev3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lzij;->t(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lev3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lzij;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lzij;->h:J

    .line 4
    invoke-virtual {p0}, Lzij;->r()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzij;->x()V

    .line 2
    invoke-virtual {p0}, Lzij;->y()V

    return-void
.end method

.method public final s(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    check-cast v0, Lsdi$c;

    .line 3
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lsdi$c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lsdi$c;

    .line 6
    invoke-virtual {v0}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    return p1
.end method

.method public final t(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    check-cast v0, Lsdi$c;

    .line 4
    invoke-virtual {v0}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lzij;->s(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 8
    invoke-interface {v3, v1, p1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Liwh;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lsdi$c;->c3()Lfdi$d;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 14
    invoke-interface {v3, p1, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Liwh;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final u(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    check-cast v0, Lsdi$c;

    .line 4
    invoke-virtual {v0}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 8
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 9
    invoke-interface {p1, v1, v3}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Liwh;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    invoke-interface {p1, v1, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Liwh;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final v(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Lxci;->begin()Lxci$a;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    .line 7
    invoke-interface {v3}, Lyci$a;->z1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    :goto_1
    sub-int/2addr v4, v0

    const/16 v5, 0xf

    if-le v4, v5, :cond_2

    const/16 v4, 0xf

    :cond_2
    add-int/2addr v4, v0

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzij;->f:Z

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p0}, Lzij;->o()V

    .line 3
    invoke-virtual {p0}, Lzij;->n()V

    .line 4
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$f;

    invoke-direct {v1, p0}, Lzij$f;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$g;

    invoke-direct {v1, p0}, Lzij$g;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lzij;->m()V

    .line 7
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$h;

    invoke-direct {v1, p0}, Lzij$h;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$i;

    invoke-direct {v1, p0}, Lzij$i;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$j;

    invoke-direct {v1, p0}, Lzij$j;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$k;

    invoke-direct {v1, p0}, Lzij$k;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$l;

    invoke-direct {v1, p0}, Lzij$l;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$m;

    invoke-direct {v1, p0}, Lzij$m;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lzij;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$n;

    invoke-direct {v1, p0}, Lzij$n;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-boolean v0, p0, Lzij;->e:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    new-instance v1, Lzij$a;

    invoke-direct {v1, p0}, Lzij$a;-><init>(Lzij;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzij;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzij$o;

    .line 3
    invoke-interface {v0, p0}, Lzij$o;->a(Lzij;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzij;->f:Z

    .line 2
    invoke-virtual {p0}, Lzij;->y()V

    return-void
.end method
