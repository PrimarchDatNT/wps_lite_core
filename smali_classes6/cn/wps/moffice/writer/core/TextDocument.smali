.class public Lcn/wps/moffice/writer/core/TextDocument;
.super Lmdh;
.source "TextDocument.java"

# interfaces
.implements Lio6;
.implements Loo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/core/TextDocument$h;,
        Lcn/wps/moffice/writer/core/TextDocument$i;,
        Lcn/wps/moffice/writer/core/TextDocument$j;,
        Lcn/wps/moffice/writer/core/TextDocument$f;,
        Lcn/wps/moffice/writer/core/TextDocument$e;,
        Lcn/wps/moffice/writer/core/TextDocument$d;,
        Lcn/wps/moffice/writer/core/TextDocument$g;
    }
.end annotation


# static fields
.field public static final o1:Ljava/lang/String;

.field public static p1:Z


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Z

.field public C0:Z

.field public D0:Lrei;

.field public E0:Ljava/lang/String;

.field public F0:Lcn/wps/moffice/writer/core/TextDocument$h;

.field public G0:Lcn/wps/moffice/writer/core/TextDocument$i;

.field public H0:Lhq5;

.field public I:Lyxh;

.field public I0:Ljava/lang/ClassLoader;

.field public J0:Lkp5;

.field public K0:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public M0:Leq5;

.field public N0:Z

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/util/Date;

.field public R0:Lcvh;

.field public S:Lxxh;

.field public S0:Lgo6;

.field public T:Lxxh;

.field public T0:Lzuh;

.field public U:Lgm0;

.field public U0:Lv5i;

.field public V:Ljava/lang/String;

.field public V0:Luji;

.field public W:Ljava/lang/String;

.field public W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ltwh;

.field public X0:Lzxh;

.field public Y:Lfvh;

.field public Y0:Lgl0;

.field public Z:Lire;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public Z0:[B

.field public a0:Lcxh;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public a1:Lc0i;

.field public b0:Ly3i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b1:Ld0i;

.field public c0:Ljava/lang/String;

.field public c1:Lf6i;

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld1m;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Lx3i;

.field public e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public e1:Ll0i;

.field public f0:Lpki;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public f1:Lk3i;

.field public g0:[Luuh;

.field public g1:Ll3i;

.field public h0:Lxei;

.field public h1:Lcn/wps/moffice/writer/core/TextDocument$e;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcn/wps/moffice/writer/core/TextDocument$f;

.field public j0:Lj26;

.field public j1:Lcn/wps/moffice/writer/core/TextDocument$f;

.field public k0:Lcuh;

.field public k1:Lcn/wps/moffice/writer/core/TextDocument$f;

.field public l0:Ljava/io/InputStream;

.field public l1:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsjp;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcn/wps/io/file/FileFormatEnum;

.field public m1:Z

.field public n0:Z

.field public n1:Lsp5;

.field public o0:Lyuh;

.field public p0:Ldxh;

.field public q0:Ljava/lang/String;

.field public r0:Ldp0;

.field public s0:Lk0i;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lmdh;-><init>()V

    .line 3
    new-instance v0, Lyxh;

    invoke-direct {v0}, Lyxh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I:Lyxh;

    .line 4
    new-instance v0, Lxxh;

    invoke-direct {v0}, Lxxh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->S:Lxxh;

    .line 5
    new-instance v0, Lxxh;

    invoke-direct {v0}, Lxxh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->T:Lxxh;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U:Lgm0;

    .line 7
    new-instance v1, Lfvh;

    invoke-direct {v1}, Lfvh;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y:Lfvh;

    .line 8
    sget-object v1, Lire;->V:Lire;

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    .line 9
    sget-object v1, Lcxh;->c:Lcxh;

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    .line 10
    new-instance v1, Ly3i;

    invoke-direct {v1}, Ly3i;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->c0:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    .line 13
    sget-object v1, Lpki;->U:Lpki;

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    const/4 v1, 0x7

    new-array v1, v1, [Luuh;

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->i0:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->j0:Lj26;

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k0:Lcuh;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->t0:Z

    .line 19
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    .line 20
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->v0:Z

    .line 21
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->w0:Z

    .line 22
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->x0:Z

    .line 23
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->y0:Z

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->z0:Ljava/lang/Boolean;

    .line 25
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->A0:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->B0:Z

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->C0:Z

    .line 28
    new-instance v3, Lrei;

    invoke-direct {v3}, Lrei;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->D0:Lrei;

    .line 29
    new-instance v3, Lcn/wps/moffice/writer/core/TextDocument$h;

    invoke-direct {v3, v0}, Lcn/wps/moffice/writer/core/TextDocument$h;-><init>(Lcn/wps/moffice/writer/core/TextDocument$a;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->F0:Lcn/wps/moffice/writer/core/TextDocument$h;

    .line 30
    new-instance v3, Lcn/wps/moffice/writer/core/TextDocument$i;

    invoke-direct {v3, v0}, Lcn/wps/moffice/writer/core/TextDocument$i;-><init>(Lcn/wps/moffice/writer/core/TextDocument$a;)V

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->G0:Lcn/wps/moffice/writer/core/TextDocument$i;

    .line 31
    new-instance v3, Lhq5;

    invoke-direct {v3}, Lhq5;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->H0:Lhq5;

    .line 32
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I0:Ljava/lang/ClassLoader;

    .line 33
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;

    .line 34
    iput-boolean v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->N0:Z

    .line 35
    new-instance v3, Luji;

    invoke-direct {v3}, Luji;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->V0:Luji;

    .line 36
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->l1:Ljava/util/Stack;

    .line 37
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->m1:Z

    .line 38
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->n1:Lsp5;

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->q3()V

    .line 40
    :cond_0
    sput-boolean v2, Lhre;->I:Z

    return-void
.end method

.method public static R1(FF)I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V2(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v1

    const-string v2, "template/pro/secdoctemplate.doc"

    invoke-interface {v1, v2}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p1, p0, v0, p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->r(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    new-instance p1, Lnvi;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "online security encrypt file error!: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static s2(Lkdh;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Ljava/util/List<",
            "Lqdh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    .line 2
    instance-of v1, v0, Lkdh;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkdh;

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->s2(Lkdh;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x2(Lm0i;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Lm0i;->onFinish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lm0i;->onError(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->e()V

    return-void
.end method

.method public declared-synchronized A4()Ll26;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->j0:Lj26;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll26;->j()Lj26;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->j0:Lj26;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->j0:Lj26;

    check-cast v0, Ll26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5(Ljava/lang/String;)Lpki;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object p1

    return-object p1
.end method

.method public A6()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    return-void
.end method

.method public final B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->Z2(I)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->O2(Lcn/wps/moffice/writer/io/reader/docReader/DocReader;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->b()V

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->c()V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Lx5j;->dumpAllPictures()V

    .line 6
    invoke-interface {p4}, Lx5j;->a()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->x2(Lm0i;I)V

    return-void
.end method

.method public B3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->dispose()V

    return-void
.end method

.method public final B4(Lire;)Lire;
    .locals 3

    const/16 v0, 0x2d7

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lfre;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    .line 5
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfre;->d(Lire;)V

    .line 6
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public B5(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcn/wps/moffice/writer/core/TextDocument;->n0:Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/core/TextDocument;->U2(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZLcn/wps/io/file/FileFormatEnum;)V

    .line 3
    invoke-static {p1}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    return-void
.end method

.method public B6(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->D6(ZLjava/lang/String;)V

    return-void
.end method

.method public final C2(Lm0i;ILx5j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p2

    invoke-virtual {p2}, Ldxh;->A()V

    .line 7
    invoke-interface {p3}, Lx5j;->dispose()V

    .line 8
    invoke-interface {p1}, Lm0i;->onFinishDumpObjects()V

    .line 9
    invoke-static {}, Lo7i;->d()V

    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V

    return-void
.end method

.method public C4()Ly3i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    return-object v0
.end method

.method public C5(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcn/wps/io/file/FileFormatEnum;)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, Lcn/wps/moffice/writer/core/TextDocument;->n0:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/core/TextDocument;->U2(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZLcn/wps/io/file/FileFormatEnum;)V

    .line 3
    invoke-static {p1}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->t3()V

    return-void
.end method

.method public C6(Z)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->D6(ZLjava/lang/String;)V

    return-void
.end method

.method public D3(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->E3(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public D4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public D5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->A0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->B0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->A0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D6(ZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->E6(ZLjava/lang/String;Lkdh$b;Lkdh$c;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
    .locals 0

    const/4 p3, 0x2

    if-nez p5, :cond_0

    .line 1
    :try_start_0
    new-instance p5, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p5}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 2
    invoke-virtual {p5, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/writer/core/TextDocument;->L5(Ljava/lang/String;Ljava/lang/String;Lgo6;)I

    .line 4
    new-instance p1, Lovh;

    invoke-direct {p1, p0}, Lovh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance p2, Ln0i;

    invoke-direct {p2}, Ln0i;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->H6(Lm0i;Ln0i;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lovh;->onFinishDumpObjects()V

    const/16 p2, 0xe

    .line 7
    invoke-virtual {p1}, Lovh;->a()I

    move-result p4

    const/4 p5, 0x7

    if-ne p2, p4, :cond_1

    return p5

    :cond_1
    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1}, Lovh;->a()I

    move-result p4

    if-eq p2, p4, :cond_5

    .line 9
    invoke-virtual {p1}, Lovh;->a()I

    move-result p2

    if-ne p5, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    .line 10
    invoke-virtual {p1}, Lovh;->a()I

    move-result p4

    if-ne p2, p4, :cond_3

    const/4 p1, 0x4

    return p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lovh;->a()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    return p3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1

    :catch_0
    :catchall_0
    return p3
.end method

.method public E3(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->O1(Z)V

    .line 4
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    const-string v1, "after"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q2(Lkdh;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lvdh;->h(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    :cond_2
    return-void
.end method

.method public declared-synchronized E4()Ldxh;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxh;->k(Ljava/lang/String;Ljava/lang/String;Lj26;)Ldxh;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E5(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcxh;->c:Lcxh;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->n0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->t0:Z

    .line 4
    invoke-static {p1}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->S3()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->h1:Lcn/wps/moffice/writer/core/TextDocument$e;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E6(ZLjava/lang/String;Lkdh$b;Lkdh$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O6()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lvdh;->G(Ljava/lang/String;Lkdh$b;Lkdh$c;)V

    .line 4
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->v()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->s()Lkdh;

    move-result-object p1

    const-string p2, "before"

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->q2(Lkdh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F2(Lm0i;ILfej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lfej;->c()V

    .line 5
    invoke-interface {p1}, Lm0i;->onFinishDumpObjects()V

    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lv5i;->i()Lz5i;

    move-result-object v0

    sget-object v1, Lz5i;->I:Lz5i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    invoke-virtual {v0}, Lv5i;->i()Lz5i;

    move-result-object v0

    sget-object v1, Lz5i;->S:Lz5i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    .line 3
    invoke-virtual {v0}, Lv5i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    invoke-virtual {v0}, Lv5i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    :cond_1
    return-void
.end method

.method public F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object v0
.end method

.method public F5()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    .line 2
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvdh;->C(Z)V

    return-void
.end method

.method public F6(ZLkdh$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lkdh$b;->B:Lkdh$b;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->E6(ZLjava/lang/String;Lkdh$b;Lkdh$c;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvdh;->H(Lkdh$b;)V

    return-void
.end method

.method public final G2(La4i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    const-string v1, "mOpenTime should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {p1}, La4i;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6
    :cond_0
    invoke-virtual {p1, v1, v2}, La4i;->y(J)V

    .line 7
    invoke-virtual {p1, v0}, La4i;->C(Ljava/util/Date;)V

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    return-void
.end method

.method public G3(I)Lali;
    .locals 16

    .line 1
    invoke-static {}, Ltci;->a()Lire;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 2
    new-instance v1, Lali;

    invoke-virtual {v0}, Lali;->g()I

    move-result v3

    invoke-virtual {v0}, Lali;->b()I

    move-result v4

    invoke-virtual {v0}, Lali;->d()I

    move-result v5

    invoke-virtual {v0}, Lali;->e()I

    move-result v6

    invoke-virtual {v0}, Lali;->f()I

    move-result v7

    invoke-virtual {v0}, Lali;->c()I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lali;

    invoke-virtual {v0}, Lali;->b()I

    move-result v10

    invoke-virtual {v0}, Lali;->g()I

    move-result v11

    invoke-virtual {v0}, Lali;->f()I

    move-result v12

    invoke-virtual {v0}, Lali;->c()I

    move-result v13

    invoke-virtual {v0}, Lali;->d()I

    move-result v14

    invoke-virtual {v0}, Lali;->e()I

    move-result v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lali;-><init>(IIIIII)V

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public G4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public G5(Ljava/io/InputStream;Ljava/lang/String;Lgo6;)I
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/core/TextDocument;->J5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;Lgo6;)I

    move-result p1

    return p1
.end method

.method public G6(Lj0i;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IOPerformance"

    const-string v1, "TextDocument.startLoading() begin"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->F5()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->Y1(Lj0i;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;)I

    move-result p1

    const-string p2, "TextDocument.startLoading() end"

    .line 4
    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public H3(I)Luuh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ltxh;

    invoke-direct {v1, p0, p1}, Ltxh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    aput-object v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public H4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    return-object v0
.end method

.method public H5(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public H6(Lm0i;Ln0i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->G6(Lj0i;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;)I

    move-result p1

    return p1
.end method

.method public final I3()V
    .locals 1

    const-string v0, "noname"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    return-void
.end method

.method public I4()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    return-object v0
.end method

.method public I5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/core/TextDocument;->J5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;Lgo6;)I

    move-result p1

    return p1
.end method

.method public I6(Lrdh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvdh;->I(Lqdh;)V

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0()Lho6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    return-object v0
.end method

.method public final J3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->k1()Lsdi;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Li0i;->C(Lsdi;Luuh;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O3()Lsdi$c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->K2(Lsdi$c;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J4()Lgxh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->K4(II)Lgxh;

    move-result-object v0

    return-object v0
.end method

.method public J5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;Lgo6;)I
    .locals 0

    .line 1
    invoke-static {p1}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->l0:Ljava/io/InputStream;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/writer/core/TextDocument;->m0:Lcn/wps/io/file/FileFormatEnum;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    .line 5
    invoke-virtual {p0, p4}, Lcn/wps/moffice/writer/core/TextDocument;->z5(Ljava/lang/String;)V

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/writer/core/TextDocument;->S0:Lgo6;

    const/4 p1, 0x0

    return p1
.end method

.method public J6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O6()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v1}, Lvdh;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v1}, Lvdh;->K()Lkdh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "before"

    .line 8
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->h3(Lkdh;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->Q6(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument$f;->a(Z)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    .line 14
    throw v0
.end method

.method public final K2(Lsdi$c;IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    sget-object v0, Lwvh;->I:Lwvh;

    invoke-static {v1, p1, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwvh;->I:Lwvh;

    invoke-static {v1, p1, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lwvh;->B:Lwvh;

    invoke-static {v1, p1, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lwvh;->S:Lwvh;

    invoke-static {v1, p1, v0}, Li0i;->v(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lwvh;->B:Lwvh;

    invoke-static {v1, p1, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lwvh;->S:Lwvh;

    invoke-static {v1, p1, v0}, Li0i;->w(Luuh;Lsdi$c;Lwvh;)Li0i$b;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lsdi$c;->e3()Lire;

    move-result-object p1

    const-string v1, "property should not be null!"

    .line 9
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "range should not be null!"

    .line 10
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->j3(Li0i$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    if-eq p2, v1, :cond_6

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->w2(Li0i$b;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->X3(Liwh;)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x2ac

    .line 14
    invoke-virtual {p1, p2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p1, p2}, Lire;->X(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p3, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->X3(Liwh;)V

    .line 17
    :cond_8
    :goto_1
    invoke-virtual {v0}, Liwh;->z3()V

    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lsfi;->t0:Lsfi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    const-string v3, "document should not be null!"

    .line 4
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, v0}, Lldi;->d1(Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K4(II)Lgxh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    return-object p1
.end method

.method public K5(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->I5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public K6(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvdh;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final L3()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v1}, Luuh;->O()Lldi;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v2}, Lfdi;->j0()Lfdi$c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lldi$c;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->t2(Luuh;Lldi$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public L4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L5(Ljava/lang/String;Ljava/lang/String;Lgo6;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/core/TextDocument;->J5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;Lgo6;)I

    move-result p1

    return p1
.end method

.method public L6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3i;->h()V

    :cond_0
    return-void
.end method

.method public final M2(Lsdi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Lohi$a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lfdi$c;->n()Lfdi$d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lvl0;->O()I

    move-result v3

    if-ge v3, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lsdi;->O0(Lfdi$d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lsdi;->V0(I)Lsdi$c;

    :cond_2
    :goto_1
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const-string v1, "mainDocument should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    const-string v2, "documentHeaderFooter should not be null!"

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Luuh;->t()Lodi;

    move-result-object v1

    const-string v2, "plcHeader should not be null!"

    .line 6
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const-string v2, "plcSection should not be null!"

    .line 8
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v3

    check-cast v3, Lsdi$c;

    .line 11
    invoke-static {v3, v1}, Li0i;->h(Lsdi$c;Lodi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->i0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->K5(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcxh;->b:Lcxh;

    goto :goto_0

    :cond_0
    sget-object p1, Lcxh;->c:Lcxh;

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    return p2
.end method

.method public M6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v3}, Luuh;->C1()Lwuh;

    move-result-object v5

    const/4 v6, 0x4

    .line 5
    invoke-static {v3, v1, v4, v6}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v3

    .line 6
    invoke-virtual {v5, v3}, Lwuh;->F0(Lvuh;)V

    .line 7
    invoke-interface {v3}, Lvuh;->d()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    const-string v1, "transaction should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    return-void
.end method

.method public N4(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lm0i;)Ltaj;
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getWriterCoreExtensionClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v2, "cn.wps.moffice.writer.io.reader.rtf.RtfReader"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lm0i;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "InvocationTargetException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "IllegalArgumentException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 10
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "NoSuchMethodException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 11
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "IllegalAccessException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 12
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "InstantiationException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception p1

    .line 13
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "ClassNotFoundException"

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "rtfReader should not be null."

    .line 14
    invoke-static {p1, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public N5(Ljava/lang/String;Lpki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lmvi;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->R3()V

    .line 3
    sget-object v0, Lpki;->I:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->S:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->T:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->Y:Lpki;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ltjj;

    invoke-direct {v0, p0, p1, p2}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ltjj;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    invoke-direct {v0, p0, p1, p2, v1}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Ltjj;->o()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcxh;->b(Z)V

    return-void
.end method

.method public N6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->A0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->A0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final O1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    invoke-virtual {v0}, Lkdh;->f()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->P6(Z)V

    return-void
.end method

.method public final O2(Lcn/wps/moffice/writer/io/reader/docReader/DocReader;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->M3()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->J3()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->K3()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->L3()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->F3()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->j1:Lcn/wps/moffice/writer/core/TextDocument$f;

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    .line 10
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->e()V

    return-void
.end method

.method public final O3()Lsdi$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->k1()Lsdi;

    move-result-object v0

    const-string v1, "plcSection should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v0

    const-string v1, "firstSectionNode should not be null!"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public O4()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I0:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getSsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I0:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I0:Ljava/lang/ClassLoader;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I0:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public O5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->R0:Lcvh;

    const-string v1, "mLastFileTime should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    const-string v1, "mMetadata should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->R0:Lcvh;

    invoke-virtual {v0}, Lcvh;->c()Ljava/util/Date;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->R0:Lcvh;

    invoke-virtual {v1}, Lcvh;->b()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->R0:Lcvh;

    invoke-virtual {v3}, Lcvh;->a()Ljava/util/Date;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/core/TextDocument;->R0:Lcvh;

    invoke-virtual {v4}, Lcvh;->d()Ljava/util/Date;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    invoke-virtual {v5}, Ly3i;->e()La4i;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v1, v2}, La4i;->y(J)V

    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v5, v3}, La4i;->w(Ljava/util/Date;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v5, v4}, La4i;->C(Ljava/util/Date;)V

    :cond_2
    return-void
.end method

.method public O6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 4
    invoke-interface {v2}, Ld1m;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final P1(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "cp >= 0 should be true!"

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    const/16 v3, 0xd

    .line 3
    invoke-interface {v2, p1}, Lfm0;->charAt(I)C

    move-result p1

    if-ne v3, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w0()Lavh;

    move-result-object v0

    invoke-virtual {v0}, Lavh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->Q3()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->y3()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 7
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v1}, Lvdh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lsjp;->unlock()V

    .line 9
    throw v1
.end method

.method public P4()Lsp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->n1:Lsp5;

    return-object v0
.end method

.method public P5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O6()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v1}, Lvdh;->y()Lkdh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    const-string v2, "after"

    .line 7
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->h3(Lkdh;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument$f;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument$f;->a(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    .line 14
    throw v0
.end method

.method public final P6(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->Q6(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcxh;->b:Lcxh;

    goto :goto_0

    :cond_0
    sget-object p1, Lcxh;->c:Lcxh;

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    return-void
.end method

.method public final Q2(Ljava/lang/String;Lpki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->m2(Lpki;Ljava/lang/String;)Ltjj;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltjj;->o()V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v0, "normal save should not throws WriterAutoWriteException"

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 4

    const-string v0, "correctStructureError"

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->M3()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Luuh;->h0()Lozi;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lozi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 8
    throw v1
.end method

.method public Q4(Ljava/lang/String;Ljava/util/Map;)Lsp5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsp5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->n1:Lsp5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li9i;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v2

    invoke-virtual {v2}, Ly3i;->d()Lz3i;

    move-result-object v2

    invoke-virtual {v2}, Lz3i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v3

    invoke-virtual {v3}, Ly3i;->e()La4i;

    move-result-object v3

    invoke-virtual {v3}, La4i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Li9i;-><init>(Lj26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->n1:Lsp5;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->n1:Lsp5;

    invoke-interface {v1}, Lsp5;->c()Lar5;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lar5;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->n1:Lsp5;

    return-object p1
.end method

.method public Q5(Lvdh$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->w()Lvdh$a;

    move-result-object v0

    check-cast v0, Lxdh;

    invoke-virtual {v0, p1}, Lxdh;->b(Lvdh$a;)V

    return-void
.end method

.method public final Q6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lcn/wps/moffice/writer/core/TextDocument;->p1:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/core/TextDocument$f;->b()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcn/wps/moffice/writer/core/TextDocument;->p1:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument$f;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument$f;->a(Z)V

    :cond_2
    return-void
.end method

.method public R0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Luuh;->R0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final R2(Ljava/lang/String;Lpki;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer.save2"

    .line 2
    invoke-static {v0}, Lqgh;->a0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "writer"

    const-string v1, ".save2"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->m2(Lpki;Ljava/lang/String;)Ltjj;

    move-result-object p2

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ltjj;->o()V

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lb2m;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->v5()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    :cond_1
    invoke-static {v1, p1, p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->V2(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lb2m;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->v5()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->Y3(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lb2m;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->v5()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "writer.save3"

    .line 13
    invoke-static {p2}, Lqgh;->a0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v1, p2, p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->V2(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)V

    .line 16
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->Y3(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_5
    invoke-static {}, Lb2m;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string p3, "normal save should not throws WriterAutoWriteException"

    invoke-static {p2, p3, p1}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    :cond_6
    invoke-static {}, Lb2m;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    return-void

    :goto_3
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_8
    invoke-static {}, Lb2m;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    :cond_9
    throw p1
.end method

.method public final R3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lw7i;->H(Luuh;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    invoke-static {v0}, Lw7i;->H(Luuh;)V

    return-void
.end method

.method public R4()Lf6i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->c1:Lf6i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li6i;

    invoke-direct {v0, p0}, Li6i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->c1:Lf6i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->c1:Lf6i;

    return-object v0
.end method

.method public declared-synchronized R5()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S3()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    iget-object v0, v0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W2(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    iget-object v0, v0, Lldh;->b:Lol0;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->n2(Lol0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public S4()Lqwh;
    .locals 1

    .line 1
    new-instance v0, Lqwh;

    invoke-direct {v0, p0}, Lqwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-object v0
.end method

.method public S5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->z0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->z0:Ljava/lang/Boolean;

    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->l1:Ljava/util/Stack;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->i()Lsjp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T4()Lhq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->H0:Lhq5;

    return-object v0
.end method

.method public T5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    const-string v1, "before"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->h3(Lkdh;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    .line 5
    throw v0
.end method

.method public final U2(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZLcn/wps/io/file/FileFormatEnum;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p5, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I5(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ljava/lang/String;)I

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->e()V

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcxh;->b:Lcxh;

    goto :goto_0

    :cond_0
    sget-object p1, Lcxh;->c:Lcxh;

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v1, "release write_lock for transaction end..."

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->l1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    invoke-virtual {v0}, Lsjp;->unlock()V

    return-void
.end method

.method public U4()Ln9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->K0:Ln9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->K0:Ln9w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->K0:Ln9w;

    return-object v0
.end method

.method public U5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 2
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    const-string v1, "before"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->h3(Lkdh;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->B()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->d()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    return-void
.end method

.method public final V1(Ld16;)I
    .locals 1

    const/16 v0, 0x1d0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld16;->M2()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1d1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->b4(Luuh;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Lwci;->p()Lghi;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-interface {v0, v6, v6}, Luuh;->getRange(II)Liwh;

    move-result-object v6

    .line 9
    :goto_0
    invoke-virtual {v5}, Lghi;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v5}, Lghi;->d()Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lghi;->b()I

    move-result v7

    .line 12
    invoke-virtual {v5}, Lghi;->a()I

    move-result v8

    if-lt v7, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v9, v8, v7

    if-ne v9, v3, :cond_2

    .line 13
    invoke-interface {v0, v7}, Luuh;->charAt(I)C

    move-result v9

    invoke-static {v9}, Luo;->b(C)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v6, v7, v8}, Liwh;->m5(II)V

    .line 15
    invoke-virtual {v6, v4}, Liwh;->F3(Ljava/util/Set;)V

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v6}, Liwh;->z3()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 19
    throw v0
.end method

.method public V4()Lgl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y0:Lgl0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lm5i;->b()Lgl0;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y0:Lgl0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y0:Lgl0;

    return-object v0
.end method

.method public V5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W5(Ljava/lang/String;Lpki;)V

    return-void
.end method

.method public final W2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkdh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdh;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->s2(Lkdh;Ljava/util/List;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdh;

    .line 7
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->X2(Lqdh;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStateIO = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 8
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v3

    invoke-virtual {v3}, Lvdh;->u()Lkdh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "after"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkdh;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxh;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lnxh;->d()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Lnxh;->c()I

    move-result v4

    const-string v5, "current selection type = "

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v2, Lnxh;->a:Loxh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " start = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v1}, Lvdh;->r()Lldh;

    move-result-object v1

    invoke-virtual {v1}, Lldh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W4(I)Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public W5(Ljava/lang/String;Lpki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .line 1
    sget-object v0, Lpki;->I:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->S:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->T:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->Y:Lpki;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltjj;

    invoke-direct {v0, p0, p1, p2}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ltjj;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    invoke-direct {v0, p0, p1, p2, v1}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    .line 4
    :goto_1
    iput-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->R3()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ltjj;->o()V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v2, "normal save should not throws WriterAutoWriteException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->o5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->Q2(Ljava/lang/String;Lpki;)V

    goto :goto_5

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z0:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->R2(Ljava/lang/String;Lpki;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final X1(Lj0i;Lm0i;Ln0i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0i;->A()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj0i;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v0

    invoke-virtual {p1}, Lj0i;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxh;->B(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj0i;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->C0:Z

    .line 6
    invoke-virtual {p1}, Lj0i;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lj0i;->w()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p3

    invoke-virtual {p1}, Lj0i;->n()Li12;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->f2(Lorg/apache/poi/hwpf/HWPFDocument;Li12;Lm0i;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lj0i;->D()Ldp0;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lj0i;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {p3}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->u()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->g6([B)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p3

    invoke-virtual {p1}, Lj0i;->U()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldxh;->B(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lj0i;->x()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/writer/core/TextDocument;->q0:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lj0i;->S()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p3

    invoke-virtual {p1}, Lj0i;->U()Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->q0:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->i2(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;Lm0i;Ljava/lang/String;)I

    move-result p2

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lj0i;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p1, Lj0i;->U:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->Z1(Lm0i;)I

    move-result p2

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lj0i;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->m0:Lcn/wps/io/file/FileFormatEnum;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object p1, p1, Lj0i;->S:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    .line 20
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->d2(Lm0i;Ln0i;)I

    move-result p2

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lj0i;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->f3(Lm0i;Ln0i;)I

    move-result p2

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p1}, Lj0i;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object p3, p1, Lj0i;->S:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lj0i;->n()Li12;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Li12;->B:Li12;

    invoke-virtual {p1}, Lj0i;->n()Li12;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 26
    invoke-virtual {p1}, Lj0i;->V()Ljava/lang/String;

    move-result-object p3

    .line 27
    :cond_9
    invoke-virtual {p0, p3, p2}, Lcn/wps/moffice/writer/core/TextDocument;->e2(Ljava/lang/String;Lm0i;)I

    move-result p2

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {p1}, Lj0i;->h0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p1}, Lj0i;->Q()Lorg/apache/poi/txt/TXTDocument;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->g2(Lorg/apache/poi/txt/TXTDocument;Lm0i;Ln0i;)I

    move-result p2

    goto :goto_1

    :cond_b
    const-string v0, "it should not reach here"

    .line 30
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lj0i;->Q()Lorg/apache/poi/txt/TXTDocument;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->g2(Lorg/apache/poi/txt/TXTDocument;Lm0i;Ln0i;)I

    move-result p2

    :goto_1
    if-eqz p2, :cond_c

    .line 32
    sget-object p1, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open file failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_c
    sget-object p1, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/util/IntListPool;->dispose()V

    const/4 p1, 0x0

    .line 35
    sput-object p1, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    .line 36
    :cond_d
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->e()V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    return p2
.end method

.method public final X2(Lqdh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcxh;

    invoke-virtual {p0, v0, v1}, Lmdh;->D1(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    .line 2
    instance-of v1, p1, Lndh;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lndh;

    .line 4
    invoke-virtual {p1}, Lndh;->c()Ltdh;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lndh;->d()[Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcxh;->b:Lcxh;

    aput-object v1, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X3(Liwh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liwh;->x3()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->N3()V

    :cond_0
    return-void
.end method

.method public final X4()Lgm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U:Lgm0;

    return-object v0
.end method

.method public X5(Ljava/lang/String;Lpki;Lipb;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 2
    sget-object v1, Lipb;->S:Lipb;

    if-ne v1, p3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    .line 4
    invoke-virtual {v0, p4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Lipb;->I:Lipb;

    if-ne p4, p3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    sget-object p2, Lpki;->S:Lpki;

    :cond_2
    if-nez p5, :cond_3

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->R3()V

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p3

    if-nez p3, :cond_5

    .line 13
    invoke-static {}, Lb2m;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->v5()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->Q2(Ljava/lang/String;Lpki;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_1
    iget-object p3, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z0:[B

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->R2(Ljava/lang/String;Lpki;Lcn/wps/moffice/online/security/OnlineSecurityTool;Z)V

    :goto_3
    if-nez p5, :cond_7

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    :cond_7
    return-void
.end method

.method public final Y1(Lj0i;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;)I
    .locals 4

    .line 1
    iget-object p4, p0, Lcn/wps/moffice/writer/core/TextDocument;->o0:Lyuh;

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Lyuh;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_0
    sget-object p4, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v0, "No preloader"

    invoke-static {p4, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p4, Lj0i;

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->l0:Ljava/io/InputStream;

    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->m0:Lcn/wps/io/file/FileFormatEnum;

    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    invoke-direct {p4, v0, v1, v2, v3}, Lj0i;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcn/wps/io/file/FileFormatEnum;Ldp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->e1:Ll0i;

    invoke-virtual {p4, p1}, Lj0i;->s0(Ll0i;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p4, p1}, Lj0i;->z0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    iget-object p4, p0, Lcn/wps/moffice/writer/core/TextDocument;->e1:Ll0i;

    invoke-virtual {p1, p4}, Lj0i;->s0(Ll0i;)V

    .line 8
    invoke-virtual {p1}, Lj0i;->j0()V

    .line 9
    sget-object p4, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v0, "Document partially loaded"

    invoke-static {p4, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lj0i;->P()I

    move-result p4

    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p1}, Lj0i;->o()Ljava/lang/Exception;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Lm0i;->onError(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lj0i;->dispose()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_3
    return p4

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lj0i;->e0()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 16
    invoke-interface {p2}, Lm0i;->beginLoadOnlineSecurityDoc()V

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/core/TextDocument;->X1(Lj0i;Lm0i;Ln0i;)I

    move-result p3

    .line 18
    sget-object p4, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    .line 19
    invoke-virtual {p4}, Lorg/apache/poi/util/IntListPool;->dispose()V

    .line 20
    sput-object v0, Lorg/apache/poi/util/IntListPool;->mInstance:Lorg/apache/poi/util/IntListPool;

    .line 21
    :cond_6
    iget-object p4, p0, Lcn/wps/moffice/writer/core/TextDocument;->o0:Lyuh;

    if-eqz p4, :cond_7

    .line 22
    invoke-interface {p4}, Lyuh;->b()V

    .line 23
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->o0:Lyuh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lj0i;->dispose()V

    .line 25
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_9
    return p3

    :catchall_1
    move-exception p3

    move-object p4, p1

    move-object p1, p3

    .line 27
    :goto_1
    :try_start_4
    sget-object p3, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v0, "Throwable: "

    invoke-static {p3, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NoSpaceLeftException"

    .line 29
    invoke-static {p3, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x4

    .line 30
    new-instance v0, Lwc5;

    invoke-direct {v0, p1}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p3, v0}, Lm0i;->onError(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p4, :cond_a

    .line 31
    invoke-virtual {p4}, Lj0i;->dispose()V

    .line 32
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_b
    return p3

    .line 34
    :cond_c
    :try_start_5
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_f

    const-string v0, "OutOfMemoryError"

    .line 35
    invoke-static {p3, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x3

    .line 36
    invoke-interface {p2, p3, p1}, Lm0i;->onError(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p4, :cond_d

    .line 37
    invoke-virtual {p4}, Lj0i;->dispose()V

    .line 38
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_e
    return p3

    .line 40
    :cond_f
    :try_start_6
    instance-of v0, p1, Lfo6;

    if-eqz v0, :cond_12

    const-string v0, "ForceQuitException"

    .line 41
    invoke-static {p3, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0xc

    .line 42
    invoke-interface {p2, p3, p1}, Lm0i;->onError(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p4, :cond_10

    .line 43
    invoke-virtual {p4}, Lj0i;->dispose()V

    .line 44
    :cond_10
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_11

    .line 45
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_11
    return p3

    .line 46
    :cond_12
    :try_start_7
    instance-of v0, p1, Lqo6;

    if-eqz v0, :cond_15

    const-string v0, "ReadingLimitException"

    .line 47
    invoke-static {p3, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p3, 0xe

    .line 48
    invoke-interface {p2, p3, p1}, Lm0i;->onError(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p4, :cond_13

    .line 49
    invoke-virtual {p4}, Lj0i;->dispose()V

    .line 50
    :cond_13
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_14

    .line 51
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_14
    return p3

    :cond_15
    :try_start_8
    const-string v0, "FileDamagedException"

    .line 52
    invoke-static {p3, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x2

    .line 53
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p3, v0}, Lm0i;->onError(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p4, :cond_16

    .line 54
    invoke-virtual {p4}, Lj0i;->dispose()V

    .line 55
    :cond_16
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p1, :cond_17

    .line 56
    invoke-virtual {p1}, Ldxh;->z()V

    :cond_17
    return p3

    :catchall_2
    move-exception p1

    if-eqz p4, :cond_18

    .line 57
    invoke-virtual {p4}, Lj0i;->dispose()V

    .line 58
    :cond_18
    iget-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz p2, :cond_19

    .line 59
    invoke-virtual {p2}, Ldxh;->z()V

    .line 60
    :cond_19
    throw p1
.end method

.method public final Y2(Lali;Lire;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lali;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lali;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->R1(FF)I

    move-result p1

    const/16 v0, 0x2bb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Y3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e1:Ll0i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Ll0i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    const-string v0, "Exception"

    invoke-static {p2, v0, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public Y4()Luji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V0:Luji;

    return-object v0
.end method

.method public Y5(Ld16;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->G()Leq5;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->o2(Leq5;Ld16;)V

    .line 6
    invoke-virtual {v0, p1}, Leq5;->v4(Ld16;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    .line 8
    new-instance p1, Liuh;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-direct {p1, v0}, Liuh;-><init>(Luuh;)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 10
    invoke-virtual {p1}, Liuh;->a()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    :cond_2
    new-instance p1, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    invoke-direct {p1, v1}, Lfre;-><init>(Lire;)V

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 15
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    :cond_3
    const-string p1, "set background"

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Z1(Lm0i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    sget-object v0, Lpki;->X:Lpki;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    invoke-virtual {p0, p0, v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->N4(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lm0i;)Ltaj;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ltaj;->read()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 7
    :cond_0
    invoke-interface {p1}, Lm0i;->onFinishDumpObjects()V

    return v0
.end method

.method public final Z2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsdi;->g1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvdh;->C(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/writer/core/TextDocument$d;

    invoke-direct {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument$d;-><init>(Luuh;)V

    invoke-interface {v2, v3}, Lyci;->W0(Lyci$b;)V

    .line 7
    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/writer/core/TextDocument$g;

    invoke-direct {v3, v1}, Lcn/wps/moffice/writer/core/TextDocument$g;-><init>(Luuh;)V

    invoke-interface {v2, v3}, Lyci;->W0(Lyci$b;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->M2(Lsdi;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->d0()Lqjp;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqjp;->c()Ljava/lang/Object;

    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lqjp;->p()V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->P3()V

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Liei;->d(II)J

    move-result-wide v1

    .line 3
    new-instance v3, Lcn/wps/moffice/writer/core/TextDocument$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/core/TextDocument$b;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    new-instance v4, Lkuh;

    invoke-direct {v4, v0, v1, v2, v3}, Lkuh;-><init>(Luuh;JLjuh;)V

    .line 5
    invoke-virtual {v4}, Lkuh;->a()V

    .line 6
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public Z4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->w0:Z

    return v0
.end method

.method public Z5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->O0:Ljava/util/List;

    return-void
.end method

.method public a1(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->J4()Lgxh;

    move-result-object p1

    sget-object v0, Ldyh;->I:Ldyh;

    invoke-interface {p1, v0}, Lgxh;->a(Ldyh;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->J4()Lgxh;

    move-result-object p1

    sget-object v0, Ldyh;->B:Ldyh;

    invoke-interface {p1, v0}, Lgxh;->a(Ldyh;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->J4()Lgxh;

    move-result-object p1

    sget-object v0, Ldyh;->W:Ldyh;

    invoke-interface {p1, v0}, Lgxh;->a(Ldyh;)I

    move-result p1

    return p1
.end method

.method public a3(I)Lswh;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xfff

    if-ne p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->X:Ltwh;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ltwh;->n2(IZ)Lswh;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Ltwh;->Z1()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lswh;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    .line 4
    invoke-virtual {p1, p0}, Lswh;->w2(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->V1(Lswh;)V

    .line 6
    invoke-virtual {p1}, Lswh;->X1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 7
    invoke-virtual {p1}, Lswh;->f2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    .line 8
    invoke-virtual {p1}, Lswh;->e2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->a3(I)Lswh;

    return-object p1
.end method

.method public final a4(Liwh;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-gt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->P1(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->P1(I)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public a5()Lxxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->S:Lxxh;

    return-object v0
.end method

.method public a6(Ll0i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->e1:Ll0i;

    return-void
.end method

.method public declared-synchronized b3(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ltwh;->n2(IZ)Lswh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ltwh;->d2(Lcn/wps/moffice/writer/core/TextDocument;I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lswh;->X1()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->b3(I)V

    .line 6
    invoke-virtual {p1}, Lswh;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswh;

    invoke-virtual {v0, p1}, Ltwh;->V1(Lswh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b4(Luuh;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 3
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lxci;->p()Lghi;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lghi;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lghi;->d()Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lghi;->a()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method

.method public b5()Lcn/wps/moffice/writer/core/TextDocument$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->F0:Lcn/wps/moffice/writer/core/TextDocument$h;

    return-object v0
.end method

.method public c3(ILorg/apache/poi/hwpf/ole/OleInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxh;->g(ILorg/apache/poi/hwpf/ole/OleInfo;)V

    return-void
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public c5()Lcn/wps/moffice/writer/core/TextDocument$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->G0:Lcn/wps/moffice/writer/core/TextDocument$i;

    return-object v0
.end method

.method public final d2(Lm0i;Ln0i;)I
    .locals 8

    const/4 p2, 0x2

    .line 1
    :try_start_0
    sget-object v0, Lpki;->V:Lpki;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    const/4 v7, 0x0

    aget-object v1, v0, v7

    move-object v3, v1

    check-cast v3, Ltxh;

    aget-object v0, v0, v7

    .line 3
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lgij;->h(Ljava/lang/Object;Ljava/io/File;Ltxh;IZLm0i;)Lm6j;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm6j;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    .line 8
    invoke-virtual {p0, v7}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 11
    :cond_1
    invoke-interface {p1}, Lm0i;->onFinishDumpObjects()V

    .line 12
    invoke-static {}, Lo7i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :catch_0
    invoke-interface {p1}, Lm0i;->onHtmlOpenError()V

    return p2
.end method

.method public d3(Lvdh$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->w()Lvdh$a;

    move-result-object v0

    check-cast v0, Lxdh;

    invoke-virtual {v0, p1}, Lxdh;->a(Lvdh$a;)V

    return-void
.end method

.method public d4()Lcuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k0:Lcuh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcuh;

    invoke-direct {v0, p0}, Lcuh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k0:Lcuh;

    .line 3
    invoke-virtual {v0}, Lcuh;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k0:Lcuh;

    return-object v0
.end method

.method public d5()Lxxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->T:Lxxh;

    return-object v0
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/writer/core/TextDocument;->p1:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->r3()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->X:Ltwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ltwh;->dispose()V

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->X:Ltwh;

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->U:Lgm0;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lgm0;->dispose()V

    .line 11
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->U:Lgm0;

    .line 12
    :cond_2
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v1

    invoke-virtual {v1}, Lmfn;->a()V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    if-eqz v1, :cond_5

    .line 14
    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3}, Luuh;->dispose()V

    .line 17
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    .line 19
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->h0:Lxei;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lxei;->a()V

    .line 21
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->h0:Lxei;

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->j0:Lj26;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Lj26;->dispose()V

    .line 24
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->j0:Lj26;

    .line 25
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxh;->l(Ljava/lang/String;)V

    .line 27
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->p0:Ldxh;

    .line 28
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Ly3i;->a()V

    .line 30
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    .line 31
    :cond_9
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->l0:Ljava/io/InputStream;

    .line 34
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->c0:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z0:[B

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->k0:Lcuh;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lcuh;->c()V

    .line 38
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->k0:Lcuh;

    .line 39
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->i0:Ljava/util/ArrayList;

    .line 42
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->s0:Lk0i;

    if-eqz v0, :cond_c

    .line 43
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->s0:Lk0i;

    .line 44
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    if-eqz v0, :cond_d

    .line 45
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    .line 46
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v0}, Leq5;->C2()V

    .line 48
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;

    .line 49
    :cond_e
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    .line 50
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->j1:Lcn/wps/moffice/writer/core/TextDocument$f;

    .line 51
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 52
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y:Lfvh;

    .line 53
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->S:Lxxh;

    .line 54
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->l1:Ljava/util/Stack;

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 56
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->l1:Ljava/util/Stack;

    .line 57
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {v0}, Lire;->R()V

    .line 59
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    .line 60
    :cond_10
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->F0:Lcn/wps/moffice/writer/core/TextDocument$h;

    .line 61
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    .line 62
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->G0:Lcn/wps/moffice/writer/core/TextDocument$i;

    .line 63
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->H0:Lhq5;

    .line 64
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->D0:Lrei;

    .line 65
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->I:Lyxh;

    .line 66
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->J0:Lkp5;

    if-eqz v0, :cond_11

    .line 67
    invoke-virtual {v0}, Lkp5;->a()V

    .line 68
    :cond_11
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->K0:Ln9w;

    if-eqz v0, :cond_12

    .line 69
    invoke-virtual {v0}, Ln9w;->clear()V

    .line 70
    :cond_12
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->V0:Luji;

    .line 71
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->W0:Ljava/util/ArrayList;

    .line 72
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->X0:Lzxh;

    .line 73
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->b1:Ld0i;

    .line 74
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->c1:Lf6i;

    .line 75
    iput-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->h1:Lcn/wps/moffice/writer/core/TextDocument$e;

    .line 76
    invoke-super {p0}, Lmdh;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    return v0
.end method

.method public final e2(Ljava/lang/String;Lm0i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lpki;->Y:Lpki;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->S0:Lgo6;

    invoke-static {p0, p0, p2, p1, v0}, Lgij;->j(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Ljava/lang/String;Lgo6;)La6j;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lc6j;->read()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 7
    :cond_0
    invoke-interface {p2}, Lm0i;->onFinishDumpObjects()V

    return p1
.end method

.method public e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 3
    invoke-interface {v2}, Ld1m;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e4()Lxei;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->h0:Lxei;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxei;

    iget-object v1, p0, Lmdh;->B:Lvdh;

    invoke-direct {v0, v1}, Lxei;-><init>(Lvdh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->h0:Lxei;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->h0:Lxei;

    return-object v0
.end method

.method public e5()Lyxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->I:Lyxh;

    return-object v0
.end method

.method public final f2(Lorg/apache/poi/hwpf/HWPFDocument;Li12;Lm0i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->m0:Lcn/wps/io/file/FileFormatEnum;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->l2(Lcn/wps/io/file/FileFormatEnum;)Lpki;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lpki;->I:Lpki;

    iput-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;

    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->S0:Lgo6;

    invoke-direct {v1, p0, p1, p3, v2}, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Lm0i;Lgo6;)V
    :try_end_0
    .catch Lqo6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldxh;->p(Lorg/apache/poi/hwpf/HWPFDocument;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->d()V

    .line 7
    invoke-virtual {p0, p3, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->z2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;)V
    :try_end_1
    .catch Lqo6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p2

    invoke-virtual {p2}, Ldxh;->y()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->dispose()V

    return v0

    :catch_0
    move-object p2, v1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 10
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 11
    :catch_2
    :goto_1
    invoke-virtual {p0, p3, v0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->z2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p2

    invoke-virtual {p2}, Ldxh;->y()V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->dispose()V

    return v0

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p3

    invoke-virtual {p3}, Ldxh;->y()V

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->dispose()V

    .line 16
    throw p2
.end method

.method public final f3(Lm0i;Ln0i;)I
    .locals 8

    const/4 p2, 0x2

    .line 1
    :try_start_0
    sget-object v0, Lpki;->Z:Lpki;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ler;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ldr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldr;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v2, v0, v1

    move-object v4, v2

    check-cast v4, Ltxh;

    aget-object v0, v0, v1

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lgij;->h(Ljava/lang/Object;Ljava/io/File;Ltxh;IZLm0i;)Lm6j;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm6j;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2, v2}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 11
    :cond_2
    invoke-interface {p1}, Lm0i;->onFinishDumpObjects()V

    .line 12
    invoke-static {}, Lo7i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :catch_0
    invoke-interface {p1}, Lm0i;->onHtmlOpenError()V

    return p2
.end method

.method public f4()Leq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->E()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq5;

    return-object v0
.end method

.method public f5()Lrei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->D0:Lrei;

    return-object v0
.end method

.method public f6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoding should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->P0:Ljava/lang/String;

    return-void
.end method

.method public g()Luuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    const-string p1, "\u6587\u6863\u6682\u65f6\u6ca1\u6709\u7f16\u8f91\u5bc6\u7801\u652f\u6301"

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g2(Lorg/apache/poi/txt/TXTDocument;Lm0i;Ln0i;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lpki;->U:Lpki;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lfej;

    iget-object v7, p0, Lcn/wps/moffice/writer/core/TextDocument;->S0:Lgo6;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfej;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Ln0i;Lorg/apache/poi/txt/TXTDocument;Lgo6;)V
    :try_end_0
    .catch Lqo6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v8}, Lfej;->f()V

    .line 4
    invoke-virtual {p0, p2, v0, v8}, Lcn/wps/moffice/writer/core/TextDocument;->F2(Lm0i;ILfej;)V
    :try_end_1
    .catch Lqo6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :catch_2
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->F2(Lm0i;ILfej;)V

    :goto_1
    return v0
.end method

.method public g4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leq5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->O0:Ljava/util/List;

    return-object v0
.end method

.method public g5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public g6([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z0:[B

    return-void
.end method

.method public getLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->n0:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->V:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->I3()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getStyles()Ltwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X:Ltwh;

    return-object v0
.end method

.method public h3(Lkdh;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 4
    invoke-interface {v2, p1, p2}, Ld1m;->c(Lkdh;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h4()Lzxh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X0:Lzxh;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    const/16 v1, 0x21e

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfki;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    aget-object v3, v0, v1

    .line 5
    invoke-virtual {v3}, Lfki;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compatibilityMode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lfki;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzxh;->b(Ljava/lang/String;)Lzxh;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->X0:Lzxh;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X0:Lzxh;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lzxh;->U:Lzxh;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X0:Lzxh;

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X0:Lzxh;

    return-object v0
.end method

.method public h5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld1m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h6(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    const-string v1, "mMetadata should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    const-string v1, "pidsi should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->p3(La4i;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->i3(La4i;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->G2(La4i;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i2(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;Lm0i;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lpki;->S:Lpki;

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, Lcn/wps/moffice/writer/core/TextDocument;->S0:Lgo6;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lgij;->d(Ljava/lang/Object;Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;Lgo6;Ljava/lang/String;)Lx5j;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldxh;->q(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    .line 4
    invoke-interface {v1}, Lc6j;->read()V

    .line 5
    invoke-virtual {p0, p3, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C2(Lm0i;ILx5j;)V
    :try_end_0
    .catch Lqo6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcn/wps/moffice/writer/core/TextDocument;->o1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-virtual {p0, p3, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C2(Lm0i;ILx5j;)V

    :goto_0
    return v0
.end method

.method public final i3(La4i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, La4i;->w(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, La4i;->y(J)V

    .line 4
    invoke-virtual {p1, v0}, La4i;->C(Ljava/util/Date;)V

    return-void
.end method

.method public i4(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->L0:Ln9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->L0:Ln9w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->L0:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->L0:Ln9w;

    invoke-virtual {v1, p1, v0}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public i5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lzl0;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lidi$a;

    .line 7
    invoke-virtual {v2}, Lidi$a;->Z2()Lidi$a$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v1

    :cond_1
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 9
    throw v1
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->y0:Z

    return-void
.end method

.method public final j2(Lali;I)Lire;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->G3(I)Lali;

    move-result-object p1

    .line 2
    :goto_0
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    const/16 v0, 0x2a4

    .line 3
    invoke-virtual {p2, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final j3(Li0i$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p1}, Liwh;->N3()I

    move-result p1

    if-lt v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j4()Lv5i;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->k4(Z)Lv5i;

    move-result-object v0

    return-object v0
.end method

.method public j5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    return-void
.end method

.method public final k1()Lsdi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    return-object v0
.end method

.method public k3(Ljava/lang/String;Lpki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lmvi;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->R3()V

    .line 2
    sget-object v0, Lpki;->I:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->S:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->T:Lpki;

    if-eq v0, p2, :cond_1

    sget-object v0, Lpki;->Y:Lpki;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltjj;

    invoke-direct {v0, p0, p1, p2}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ltjj;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    invoke-direct {v0, p0, p1, p2, v1}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Ltjj;->c()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcxh;->b(Z)V

    return-void
.end method

.method public k4(Z)Lv5i;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lv5i;

    invoke-direct {p1, p0}, Lv5i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->U0:Lv5i;

    return-object p1
.end method

.method public k5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lldh;->q(Z)V

    return-void
.end method

.method public final l2(Lcn/wps/io/file/FileFormatEnum;)Lpki;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/core/TextDocument$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lpki;->I:Lpki;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lpki;->U:Lpki;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lpki;->I:Lpki;

    return-object p1
.end method

.method public l4()Lzuh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->T0:Lzuh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzuh;

    invoke-direct {v0, p0}, Lzuh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->T0:Lzuh;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->T0:Lzuh;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l5()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v3, v3, v2

    .line 3
    invoke-interface {v3}, Luuh;->e0()Lwci;

    move-result-object v4

    invoke-interface {v4}, Lwci;->p()Lghi;

    move-result-object v4

    .line 4
    :cond_0
    invoke-virtual {v4}, Lghi;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lghi;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyci$a;

    .line 6
    invoke-interface {v5}, Lyci$a;->k()Lire;

    move-result-object v5

    const/16 v7, 0x2d

    .line 7
    invoke-virtual {v5, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    return v6

    :cond_1
    const/16 v7, 0x2e

    .line 8
    invoke-virtual {v5, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const/16 v7, 0x2f

    .line 9
    invoke-virtual {v5, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    return v6

    .line 11
    :cond_3
    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3}, Lxci;->p()Lghi;

    move-result-object v3

    .line 12
    :cond_4
    invoke-virtual {v3}, Lghi;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v3}, Lghi;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyci$a;

    .line 14
    invoke-interface {v4}, Lyci$a;->k()Lire;

    move-result-object v4

    const/16 v5, 0xee

    .line 15
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    return v6

    :cond_5
    const/16 v5, 0x16b

    .line 17
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    return v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public l6(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Luuh;->d0()Lqjp;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2}, Lqjp;->q(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m2(Lpki;Ljava/lang/String;)Ltjj;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/core/TextDocument$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ltjj;

    invoke-direct {v0, p0, p2, p1}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ltjj;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    invoke-direct {v0, p0, p2, p1, v1}, Ltjj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Ldp0;)V

    return-object v0
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->z0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->p5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->z0:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    return-void
.end method

.method public m4()Lkp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->J0:Lkp5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->J0:Lkp5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->J0:Lkp5;

    return-object v0
.end method

.method public m5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    return v0
.end method

.method public m6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->x0:Z

    return-void
.end method

.method public final n2(Lol0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "Lkdh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lol0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdh;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->s2(Lkdh;Ljava/util/List;)V

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdh;

    .line 7
    invoke-virtual {p0, v6}, Lcn/wps/moffice/writer/core/TextDocument;->X2(Lqdh;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 3
    invoke-interface {v2}, Ld1m;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public n5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->x0:Z

    return v0
.end method

.method public n6(Lyuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->o0:Lyuh;

    return-void
.end method

.method public final o2(Leq5;Ld16;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->V1(Ld16;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->V1(Ld16;)I

    move-result v2

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-ne v0, v2, :cond_2

    .line 4
    new-instance v0, Ll8i;

    invoke-direct {v0, p1, v2, v1, p2}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Ll8i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4, p2}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 8
    new-instance p2, Ll8i;

    invoke-direct {p2, p1, v0, v1, v4}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :goto_1
    return-void
.end method

.method public o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Liei;->d(II)J

    move-result-wide v1

    .line 3
    new-instance v3, Lcn/wps/moffice/writer/core/TextDocument$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/writer/core/TextDocument$a;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    new-instance v4, Lluh;

    invoke-direct {v4, v0, v1, v2, v3}, Lluh;-><init>(Luuh;JLjuh;)V

    .line 5
    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public o4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldp0;->q:I

    return v0

    .line 3
    :cond_0
    iget v0, v0, Ldp0;->a:I

    return v0
.end method

.method public o5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    return v0
.end method

.method public o6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->v0:Z

    return-void
.end method

.method public p1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    return-void
.end method

.method public final p3(La4i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La4i;->h()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, La4i;->f()Ljava/util/Date;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, La4i;->l()Ljava/util/Date;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    .line 5
    new-instance p1, Lcvh;

    iget-object v6, p0, Lcn/wps/moffice/writer/core/TextDocument;->Q0:Ljava/util/Date;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcvh;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->R0:Lcvh;

    return-void
.end method

.method public p4()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z0:[B

    return-object v0
.end method

.method public p5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->y0:Z

    return v0
.end method

.method public p6(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    return-void
.end method

.method public q()Llo6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q2(Lkdh;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1m;

    .line 4
    invoke-interface {v2, p1, p2}, Ld1m;->d(Lkdh;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lmdh;->K1(Lvdh;Z)V

    .line 3
    new-instance v1, Lxdh;

    invoke-direct {v1}, Lxdh;-><init>()V

    invoke-virtual {v0, v1}, Lvdh;->D(Lvdh$a;)V

    .line 4
    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/core/TextDocument$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/writer/core/TextDocument$j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/core/TextDocument$a;)V

    invoke-virtual {v0, v1}, Lldh;->p(Lldh$a;)V

    .line 5
    new-instance v0, Ltwh;

    invoke-direct {v0, p0}, Ltwh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->X:Ltwh;

    .line 6
    :try_start_0
    new-instance v0, Likp;

    invoke-direct {v0}, Likp;-><init>()V

    const/high16 v1, 0x40000

    .line 7
    invoke-virtual {v0, v1}, Likp;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    new-instance v0, Ljm0;

    invoke-direct {v0}, Ljm0;-><init>()V

    .line 10
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->U:Lgm0;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->s3()V

    .line 12
    invoke-static {}, Lspi;->b()V

    return-void
.end method

.method public q4()Lpki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    return-object v0
.end method

.method public q5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    return v0
.end method

.method public q6(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C6(Z)V

    .line 3
    invoke-virtual {p0}, Lmdh;->L1()V

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, ""

    .line 4
    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->D3(Ljava/lang/String;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->P6(Z)V

    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    invoke-static {}, Loli;->a()V

    .line 2
    invoke-static {}, Ldki;->a()V

    .line 3
    invoke-static {}, Lw16;->b()V

    .line 4
    invoke-static {}, Lzji;->d()V

    .line 5
    invoke-static {}, Lkli;->q()V

    .line 6
    invoke-static {}, Lkki;->g()V

    .line 7
    invoke-static {}, Lnli;->c()V

    .line 8
    invoke-static {}, Lrli;->h()V

    .line 9
    invoke-static {}, Lcli;->a()V

    .line 10
    invoke-static {}, Leki;->a()V

    .line 11
    invoke-static {}, Lcki;->a()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y0:Lgl0;

    return-void
.end method

.method public r4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->V3()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W0:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->W0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmdh;->B:Lvdh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r6(Lcn/wps/moffice/writer/core/TextDocument$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->j1:Lcn/wps/moffice/writer/core/TextDocument$f;

    return-void
.end method

.method public final s3()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    new-instance v2, Ltxh;

    invoke-direct {v2, p0, v0}, Ltxh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s4()Lfvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Y:Lfvh;

    return-object v0
.end method

.method public s5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->C0:Z

    return v0
.end method

.method public s6(Lcn/wps/moffice/writer/core/TextDocument$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->k1:Lcn/wps/moffice/writer/core/TextDocument$f;

    return-void
.end method

.method public save(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->A5(Ljava/lang/String;)Lpki;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->v2(Lcn/wps/moffice/writer/core/TextDocument;Lpki;)V

    const-string v2, "wri"

    const-string v3, ".tmp"

    .line 4
    invoke-static {v2, v3}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W5(Ljava/lang/String;Lpki;)V
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final t2(Luuh;Lldi$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lldi$c;->Z2()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v0

    invoke-interface {p1, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x38

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    instance-of v0, p1, Leq5;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Leq5;

    .line 7
    invoke-virtual {p1}, Leq5;->z3()Lyp5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget p2, p2, Lldi$c;->a0:I

    sget-object v0, Lsfi;->T:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lyp5;->x2(Z)V

    :cond_4
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v0

    const-string v1, "metaData should not be null!"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v1

    const-string v2, "pidsi should not be null!"

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, La4i;->w(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v0}, Ly3i;->e()La4i;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La4i;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lx3i;->b()V

    :cond_0
    return-void
.end method

.method public t4()Ld0i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b1:Ld0i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0i;

    invoke-direct {v0, p0}, Ld0i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b1:Ld0i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b1:Ld0i;

    return-object v0
.end method

.method public t5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->v0:Z

    return v0
.end method

.method public t6(ILali;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->w5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->y5()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ls5i;

    const-string p2, "Document protected!"

    invoke-direct {p1, p2}, Ls5i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Luuh;->k1()Lsdi;

    move-result-object v1

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->j2(Lali;I)Lire;

    move-result-object p1

    iput-object p1, v2, Lsdi$c;->a0:Lire;

    .line 11
    :cond_2
    iget-object p1, v2, Lsdi$c;->a0:Lire;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->B4(Lire;)Lire;

    move-result-object p1

    const/16 v1, 0x2a4

    .line 12
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, p2}, Lali;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->Y2(Lali;Lire;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 14
    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 15
    invoke-virtual {p2}, Lali;->g()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Lali;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcn/wps/moffice/writer/core/TextDocument;->R1(FF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 16
    invoke-static {v5, v4}, Lire;->F0([I[Ljava/lang/Object;)Lire;

    move-result-object v4

    .line 17
    invoke-virtual {p0, v2, v4}, Lcn/wps/moffice/writer/core/TextDocument;->x3(Lsdi$c;Lire;)V

    :cond_4
    const/16 v4, 0x2d1

    .line 18
    invoke-virtual {p1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnki;

    if-eqz p1, :cond_7

    .line 19
    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnki;

    .line 20
    invoke-virtual {p2}, Lali;->d()I

    move-result v6

    invoke-virtual {v1}, Lali;->d()I

    move-result v7

    sub-int/2addr v6, v7

    .line 21
    invoke-virtual {p2}, Lali;->e()I

    move-result p2

    invoke-virtual {v1}, Lali;->e()I

    move-result v1

    sub-int/2addr p2, v1

    if-eqz v6, :cond_5

    .line 22
    aget-object v1, p1, v3

    .line 23
    invoke-virtual {v1}, Lnki;->b()I

    move-result v7

    sub-int/2addr v7, v6

    .line 24
    invoke-virtual {v1}, Lnki;->a()I

    move-result v1

    .line 25
    new-instance v6, Lnki;

    invoke-direct {v6, v1, v7}, Lnki;-><init>(II)V

    aput-object v6, v5, v3

    :cond_5
    if-eqz p2, :cond_6

    .line 26
    array-length v1, p1

    sub-int/2addr v1, v0

    aget-object v1, p1, v1

    .line 27
    invoke-virtual {v1}, Lnki;->b()I

    move-result v3

    sub-int/2addr v3, p2

    .line 28
    invoke-virtual {v1}, Lnki;->a()I

    move-result p2

    .line 29
    array-length p1, p1

    sub-int/2addr p1, v0

    new-instance v0, Lnki;

    invoke-direct {v0, p2, v3}, Lnki;-><init>(II)V

    aput-object v0, v5, p1

    .line 30
    :cond_6
    invoke-static {v4, v5}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    .line 31
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->x3(Lsdi$c;Lire;)V

    :cond_7
    const-string p1, "Page Setup"

    .line 32
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2a4
        0x2bb
    .end array-data
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u4()Lc0i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->a1:Lc0i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc0i;

    invoke-direct {v0, p0}, Lc0i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->a1:Lc0i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->a1:Lc0i;

    return-object v0
.end method

.method public u5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->a0:Lcxh;

    invoke-virtual {v0}, Lcxh;->a()Z

    move-result v0

    return v0
.end method

.method public u6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->z5(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, v0, Ldp0;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v2(Lcn/wps/moffice/writer/core/TextDocument;Lpki;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lpki;->I:Lpki;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v1

    sget-object v2, Lpki;->S:Lpki;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lgij;->f(Ljava/lang/Object;)Liij;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Liij;->a(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lpki;->S:Lpki;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object p2

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p1}, Lgij;->f(Ljava/lang/Object;)Liij;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Liij;->b(Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->b()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized v4()Leq5;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->N0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->N0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Leq5;->C2()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Leq5;->w2()Leq5;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->N0:Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->M0:Leq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->e1:Ll0i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v6(Lire;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    invoke-virtual {v0}, Lire;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lire;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lfre;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1, p1}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v1}, Lfre;->q0()I

    move-result p1

    .line 5
    new-array v2, p1, [I

    .line 6
    new-array v3, p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v3}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 8
    aget v4, v2, v1

    invoke-virtual {v0, v4}, Lfre;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    aget-object v4, v3, v1

    .line 10
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    aget v4, v2, v1

    aget-object v5, v3, v1

    invoke-virtual {v0, v4, v5}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    aget v4, v2, v1

    aget-object v5, v3, v1

    invoke-virtual {v0, v4, v5}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->Z:Lire;

    :goto_3
    return-void
.end method

.method public final w2(Li0i$b;)V
    .locals 4

    const-string v0, "range should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "range.getStart()<= range.getEnd() should be true!"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->a4(Liwh;)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v0

    sub-int/2addr v0, v3

    .line 6
    invoke-virtual {p1, v0, v0}, Liwh;->m5(II)V

    .line 7
    invoke-virtual {p1}, Liwh;->t4()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->N3()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    invoke-static {v0, p1}, Li0i;->r(Luuh;Li0i$b;)V

    goto :goto_1

    :cond_2
    const-string p1, "numberParagraphAppended should be equal to 0!"

    .line 10
    invoke-static {p1, v2, v0}, Lmo;->d(Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public w3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->c()Z

    move-result v0

    return v0
.end method

.method public w4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    invoke-virtual {v0}, Lldh;->g()Z

    move-result v0

    return v0
.end method

.method public w5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv5i;->i()Lz5i;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lv5i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz5i;->I:Lz5i;

    if-eq v1, v0, :cond_0

    sget-object v0, Lz5i;->U:Lz5i;

    if-eq v1, v0, :cond_0

    sget-object v0, Lz5i;->S:Lz5i;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w6(Lcn/wps/moffice/writer/core/TextDocument$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->h1:Lcn/wps/moffice/writer/core/TextDocument$e;

    return-void
.end method

.method public final x3(Lsdi$c;Lire;)V
    .locals 6

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p1, Lsdi$c;->a0:Lire;

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 2
    iget-object v1, p1, Lsdi$c;->a0:Lire;

    const/16 v2, 0x2d7

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lfli;

    invoke-virtual {v1}, Lfli;->i()I

    move-result v4

    invoke-virtual {v1}, Lfli;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfli;->g()Liki;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lfli;-><init>(ILjava/lang/String;Liki;)V

    .line 4
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v1

    invoke-static {v1, p2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p2

    invoke-virtual {v3, p2}, Lfli;->o(Lire;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lfre;->d(Lire;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdi$c;->o3(Lire;)V

    return-void
.end method

.method public x4()Lx3i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d1:Lx3i;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->b0:Ly3i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ly3i;->b()Lw3i;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lx3i;

    invoke-direct {v1, v0}, Lx3i;-><init>(Lw3i;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->d1:Lx3i;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->d1:Lx3i;

    return-object v0
.end method

.method public x5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->m1:Z

    return v0
.end method

.method public x6(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->w0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "mTrackChange != trackChange should be true"

    .line 4
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 6
    :cond_2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->w0:Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->y6(ZZ)V

    :goto_1
    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->w0()Lavh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lavh;->b()I

    move-result v1

    .line 4
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v1, v2, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Luuh;->C1()Lwuh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwuh;->F0(Lvuh;)V

    .line 7
    invoke-interface {v1}, Lvuh;->d()V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->g0:[Luuh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Luuh;->w0()Lavh;

    move-result-object v1

    invoke-virtual {v1}, Lavh;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y4()Lk3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f1:Lk3i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3i;

    invoke-direct {v0, p0}, Lk3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f1:Lk3i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->f1:Lk3i;

    return-object v0
.end method

.method public y5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0}, Lv5i;->m()Z

    move-result v0

    return v0
.end method

.method public y6(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->w0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->u0:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "mTrackChange != trackChange should be true"

    .line 3
    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->q6(ZZ)V

    .line 5
    :cond_2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->w0:Z

    return-void
.end method

.method public final z2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/writer/core/TextDocument;->B2(Lm0i;ILcn/wps/moffice/writer/io/reader/docReader/DocReader;Lx5j;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/core/TextDocument;->i6(Z)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/core/TextDocument;->i1:Lcn/wps/moffice/writer/core/TextDocument$f;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcn/wps/moffice/writer/core/TextDocument$f;->c()V

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a()V

    .line 7
    invoke-interface {p1}, Lm0i;->onFinishDumpObjects()V

    .line 8
    invoke-static {}, Lo7i;->d()V

    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->T3()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0}, Lvdh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->U3()V

    .line 4
    throw v0
.end method

.method public z4()Ll3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g1:Ll3i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll3i;

    invoke-direct {v0, p0}, Ll3i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g1:Ll3i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->g1:Ll3i;

    return-object v0
.end method

.method public final z5(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    return-void

    .line 2
    :cond_0
    new-instance v1, Ldp0;

    invoke-direct {v1}, Ldp0;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    sget v2, Ldp0;->t:I

    invoke-virtual {v1, v2, p1, v0}, Ldp0;->d(ILjava/lang/String;[B)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/TextDocument;->r0:Ldp0;

    invoke-virtual {v0, p1}, Ldp0;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public z6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/TextDocument;->E0:Ljava/lang/String;

    return-void
.end method
