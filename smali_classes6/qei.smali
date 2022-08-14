.class public Lqei;
.super Llci;
.source "TextStream_RevisionFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqei$b;
    }
.end annotation


# static fields
.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcn/wps/moffice/writer/core/TextDocument;

.field public f:Lfwh;

.field public g:Luuh;

.field public h:Lo5i;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcdi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llci;-><init>(Lcdi;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqei;->e:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lqei;->f:Lfwh;

    .line 4
    iput-object v0, p0, Lqei;->g:Luuh;

    .line 5
    iput-object v0, p0, Lqei;->h:Lo5i;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqei;->i:Z

    .line 7
    invoke-virtual {p1}, Lcdi;->H()Luuh;

    move-result-object p1

    iput-object p1, p0, Lqei;->g:Luuh;

    .line 8
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lqei;->e:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    new-instance p1, Lfwh;

    iget-object v0, p0, Lqei;->g:Luuh;

    invoke-direct {p1, v0}, Lfwh;-><init>(Luuh;)V

    iput-object p1, p0, Lqei;->f:Lfwh;

    return-void
.end method

.method public static G()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqei;->j:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const/16 v1, 0xd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const/16 v1, 0xd7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const/16 v1, 0xda

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static p(Lire;Lire;Lcei;)Lfre;
    .locals 3

    const-string v0, "originalProp should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null!"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leei;

    .line 6
    invoke-interface {p2}, Leei;->a()Lire;

    move-result-object v1

    .line 7
    invoke-interface {p2}, Leei;->b()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown property operation!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p0, v0, v1}, Lqei;->t(Lire;Lfre;Lire;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfre;->i()V

    .line 12
    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static t(Lire;Lfre;Lire;)V
    .locals 5

    const-string v0, "originalProp should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "a should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b should not be null!"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lire;->B0()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v1, v2}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 7
    aget v2, v1, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqei;->x(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lfre;->e0(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lqei;->G()V

    .line 2
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    const-string v1, "mMutualDefaultProp should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lqei;->j:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lxci$a;Lcei;Lire;Lire;)V
    .locals 4

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null !"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xed

    .line 4
    invoke-virtual {p4, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 5
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lqei;->p(Lire;Lire;Lcei;)Lfre;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lqei;->y(Lxci$a;Lire;)Lire;

    move-result-object p3

    .line 8
    new-instance v1, Lfre;

    invoke-direct {v1, p3}, Lfre;-><init>(Lire;)V

    const/16 p3, 0xbf

    .line 9
    invoke-virtual {v1, p3}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, p3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xfff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, p3}, Lfre;->e0(I)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lqei;->r(Lire;Lire;Lxci$a;)Lire;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqei;->y(Lxci$a;Lire;)Lire;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lire;->r0()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Lfli;->o(Lire;)V

    .line 16
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 17
    invoke-static {p4}, Lfei;->g(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 18
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 20
    invoke-static {p4}, Lfei;->a(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 21
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    :goto_0
    return-void
.end method

.method public final B(Lwci$a;Lire;)Z
    .locals 4

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "changeFormat should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lire;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqei;->H()Lo5i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgei;->v(Lire;)Lire;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lqei;->H()Lo5i;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lo5i;->d(Lwci$a;Lire;)Lire;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lgei;->v(Lire;)Lire;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqei;->i:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqei;->i:Z

    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llci;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lqei;->g:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqei;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llci;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Lo5i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqei;->h:Lo5i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqei;->g:Luuh;

    invoke-static {v0}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v0

    iput-object v0, p0, Lqei;->h:Lo5i;

    .line 3
    :cond_0
    iget-object v0, p0, Lqei;->h:Lo5i;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqei;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqei;->e:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqei;->i:Z

    return v0
.end method

.method public a(Lwci$a;Lcei;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqei;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 5
    invoke-virtual {p0}, Lqei;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lqei;->f:Lfwh;

    invoke-virtual {v1, v0}, Lfwh;->p(Lire;)Lire;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lqei;->u(Lwci$a;Lcei;Lire;Lire;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lqei;->f:Lfwh;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lfwh;->m(Lfli;Lire;Z)Lire;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lqei;->u(Lwci$a;Lcei;Lire;Lire;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    :goto_0
    return-void
.end method

.method public b(I[CIILire;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqei;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ladi;->b(I[CIILire;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqei;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqei;->f:Lfwh;

    invoke-virtual {v0, p5}, Lfwh;->q(Lire;)Lire;

    move-result-object p5

    :cond_1
    move-object v5, p5

    .line 5
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Ladi;->b(I[CIILire;)V

    return-void
.end method

.method public c(ICLire;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqei;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ladi;->c(ICLire;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqei;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqei;->f:Lfwh;

    invoke-virtual {v0, p3}, Lfwh;->q(Lire;)Lire;

    move-result-object p3

    .line 5
    :cond_1
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ladi;->c(ICLire;)V

    return-void
.end method

.method public d(ICLire;Lire;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqei;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ladi;->d(ICLire;Lire;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqei;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqei;->f:Lfwh;

    invoke-virtual {v0, p3}, Lfwh;->q(Lire;)Lire;

    move-result-object p3

    .line 5
    :cond_1
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ladi;->d(ICLire;Lire;)V

    return-void
.end method

.method public e(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqei;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->e(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqei;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->e(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqei;->o(II)I

    move-result p1

    return p1
.end method

.method public f(Lxci$a;Lcei;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqei;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xed

    .line 4
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 5
    invoke-virtual {p0}, Lqei;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lqei;->f:Lfwh;

    invoke-virtual {v1, v0}, Lfwh;->n(Lire;)Lire;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lqei;->v(Lxci$a;Lcei;Lire;Lire;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lqei;->f:Lfwh;

    .line 9
    invoke-virtual {p0}, Lqei;->I()Z

    move-result v3

    .line 10
    invoke-virtual {v2, v1, v0, v3}, Lfwh;->l(Lfli;Lire;Z)Lire;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lqei;->v(Lxci$a;Lcei;Lire;Lire;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    :goto_0
    return-void
.end method

.method public final o(II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llci;->m()Lcdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdi;->i(I)Lwci$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Llci;->m()Lcdi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcdi;->i(I)Lwci$a;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-eq p1, p2, :cond_2

    .line 3
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqei;->f:Lfwh;

    invoke-virtual {v2, v1}, Lfwh;->j(Lire;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    .line 6
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object v2

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ladi;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    .line 8
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lqei;->g:Luuh;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v3

    invoke-interface {p1}, Lyci$a;->length()I

    move-result v4

    const/16 v5, 0x9

    invoke-static {v2, v3, v4, v5}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lqei;->g:Luuh;

    invoke-interface {v3, v2}, Luuh;->W0(Lvuh;)V

    .line 12
    invoke-interface {v2}, Lvuh;->d()V

    .line 13
    iget-object v2, p0, Lqei;->f:Lfwh;

    invoke-virtual {v2, v1}, Lfwh;->o(Lire;)Lire;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lwci$a;->a0(Lire;)V

    .line 15
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final q(Lire;Lire;Lwci$a;)Lire;
    .locals 10

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    new-instance v1, Lfre;

    iget-object v2, p0, Lqei;->g:Luuh;

    invoke-static {v2}, Lqci;->g(Luuh;)Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 3
    new-instance v2, Lfxh;

    iget-object v3, p0, Lqei;->g:Luuh;

    invoke-direct {v2, v3}, Lfxh;-><init>(Luuh;)V

    .line 4
    invoke-virtual {v2, p3}, Lfxh;->D(Lwci$a;)Lire;

    move-result-object v2

    .line 5
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    .line 6
    new-instance v4, Lfre;

    invoke-direct {v4, v2}, Lfre;-><init>(Lire;)V

    const/16 v5, 0x30

    .line 7
    invoke-virtual {v2, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lfli;->k()Lire;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v5}, Lfre;->e0(I)V

    const/16 v5, 0x2f

    .line 10
    invoke-virtual {v4, v5}, Lfre;->e0(I)V

    const/16 v5, 0x33

    .line 11
    invoke-virtual {v4, v5}, Lfre;->e0(I)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Lfre;->a(Lfre;)V

    const/4 v4, 0x2

    .line 13
    invoke-static {v2, p1, v4}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p3, v2}, Lqei;->s(Lwci$a;Lire;)Lire;

    move-result-object p3

    invoke-virtual {p3}, Lire;->r0()Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_2

    .line 15
    new-instance p3, Lfre;

    invoke-direct {p3, v2}, Lfre;-><init>(Lire;)V

    .line 16
    invoke-virtual {p3}, Lfre;->q0()I

    move-result v2

    .line 17
    new-array v5, v2, [I

    .line 18
    new-array v7, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p3, v5, v7}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v2, :cond_2

    .line 20
    aget-object v8, v7, p3

    aget v9, v5, p3

    invoke-virtual {v1, v9}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    aget v8, v5, p3

    aget-object v9, v7, p3

    invoke-virtual {v0, v8, v9}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3, p1}, Lfre;->n(Lire;)V

    .line 23
    invoke-virtual {v3, v1}, Lfre;->m(Lfre;)V

    .line 24
    invoke-virtual {p2}, Lire;->B0()I

    move-result p1

    .line 25
    new-array p3, p1, [I

    .line 26
    invoke-virtual {p2, p3, v6}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    .line 27
    aget v5, p3, v2

    invoke-virtual {v3, v5}, Lfre;->e0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p2}, Lire;->r0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-virtual {v0, p2}, Lfre;->d(Lire;)V

    .line 30
    :cond_4
    invoke-virtual {v3}, Lfre;->d0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    invoke-virtual {v3}, Lfre;->q0()I

    move-result p1

    .line 32
    new-array p2, p1, [I

    .line 33
    invoke-virtual {v3, p2, v6}, Lfre;->q([I[Ljava/lang/Object;)I

    :goto_3
    if-ge v4, p1, :cond_5

    .line 34
    aget p3, p2, v4

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 p1, 0x28

    .line 35
    invoke-virtual {v0, p1}, Lfre;->e0(I)V

    .line 36
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lire;Lire;Lxci$a;)Lire;
    .locals 10

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    new-instance v1, Lfre;

    iget-object v2, p0, Lqei;->g:Luuh;

    invoke-static {v2}, Lqci;->f(Luuh;)Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-interface {p3}, Lxci$a;->k()Lire;

    move-result-object v2

    .line 4
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    .line 5
    new-instance v4, Lfre;

    invoke-direct {v4, v2}, Lfre;-><init>(Lire;)V

    const/16 v5, 0xed

    .line 6
    invoke-virtual {v2, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lfli;->k()Lire;

    move-result-object v2

    .line 8
    invoke-virtual {v4, v5}, Lfre;->e0(I)V

    const/16 v5, 0xee

    .line 9
    invoke-virtual {v4, v5}, Lfre;->e0(I)V

    const/16 v5, 0xef

    .line 10
    invoke-virtual {v4, v5}, Lfre;->e0(I)V

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 11
    :goto_0
    invoke-virtual {v3, v4}, Lfre;->a(Lfre;)V

    const/4 v4, 0x2

    .line 12
    invoke-static {v2, p1, v4}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v2

    .line 13
    invoke-virtual {p0, p3, v2}, Lqei;->y(Lxci$a;Lire;)Lire;

    move-result-object p3

    invoke-virtual {p3}, Lire;->r0()Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_2

    .line 14
    new-instance p3, Lfre;

    invoke-direct {p3, v2}, Lfre;-><init>(Lire;)V

    .line 15
    invoke-virtual {p3}, Lfre;->q0()I

    move-result v2

    .line 16
    new-array v5, v2, [I

    .line 17
    new-array v7, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, v5, v7}, Lfre;->q([I[Ljava/lang/Object;)I

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v2, :cond_2

    .line 19
    aget-object v8, v7, p3

    aget v9, v5, p3

    invoke-virtual {v1, v9}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    aget v8, v5, p3

    aget-object v9, v7, p3

    invoke-virtual {v0, v8, v9}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3, p1}, Lfre;->n(Lire;)V

    .line 22
    invoke-virtual {v3, v1}, Lfre;->m(Lfre;)V

    .line 23
    invoke-virtual {p2}, Lire;->B0()I

    move-result p1

    .line 24
    new-array p3, p1, [I

    .line 25
    invoke-virtual {p2, p3, v6}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    .line 26
    aget v5, p3, v2

    invoke-virtual {v3, v5}, Lfre;->e0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p2}, Lire;->r0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    invoke-virtual {v0, p2}, Lfre;->d(Lire;)V

    .line 29
    :cond_4
    invoke-virtual {v3}, Lfre;->d0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    invoke-virtual {v3}, Lfre;->q0()I

    move-result p1

    .line 31
    new-array p2, p1, [I

    .line 32
    invoke-virtual {v3, p2, v6}, Lfre;->q([I[Ljava/lang/Object;)I

    :goto_3
    if-ge v4, p1, :cond_5

    .line 33
    aget p3, p2, v4

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lwci$a;Lire;)Lire;
    .locals 3

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "changeFormat should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lire;->B0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v1}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lire;)V

    .line 5
    new-instance p2, Lfre;

    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-direct {p2, p1}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-virtual {v0, p2}, Lfre;->m(Lfre;)V

    .line 7
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xfff

    .line 8
    invoke-virtual {p2, v1, v0}, Lire;->h0(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lqei;->H()Lo5i;

    move-result-object v2

    invoke-static {v1, v0}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lo5i;->d(Lwci$a;Lire;)Lire;

    move-result-object p1

    .line 10
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 11
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    .line 12
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lfre;

    invoke-direct {p1, p2}, Lfre;-><init>(Lire;)V

    .line 14
    invoke-virtual {p1, v0}, Lfre;->m(Lfre;)V

    .line 15
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lwci$a;Lcei;Lire;Lire;)V
    .locals 4

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null !"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leei;

    .line 5
    invoke-interface {v2}, Leei;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lqei;->z(Lwci$a;Lcei;Lire;Lire;)V

    return-void

    :cond_2
    const/16 v0, 0x30

    .line 7
    invoke-virtual {p4, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 8
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lqei;->p(Lire;Lire;Lcei;)Lfre;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lqei;->B(Lwci$a;Lire;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqei;->s(Lwci$a;Lire;)Lire;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lire;->r0()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_4

    .line 13
    invoke-virtual {v0, p2}, Lfli;->o(Lire;)V

    .line 14
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 15
    invoke-static {p4}, Lfei;->g(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 16
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 18
    invoke-static {p4}, Lfei;->a(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 19
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    :goto_1
    return-void
.end method

.method public final v(Lxci$a;Lcei;Lire;Lire;)V
    .locals 4

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null !"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leei;

    .line 5
    invoke-interface {v2}, Leei;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lqei;->A(Lxci$a;Lcei;Lire;Lire;)V

    return-void

    :cond_2
    const/16 v0, 0xed

    .line 7
    invoke-virtual {p4, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 8
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lqei;->p(Lire;Lire;Lcei;)Lfre;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lqei;->w(Lxci$a;Lire;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqei;->y(Lxci$a;Lire;)Lire;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lire;->r0()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_4

    .line 13
    invoke-virtual {v0, p2}, Lfli;->o(Lire;)V

    .line 14
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 15
    invoke-static {p4}, Lfei;->g(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 16
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 18
    invoke-static {p4}, Lfei;->a(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 19
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->f(Lxci$a;Lcei;)V

    :goto_1
    return-void
.end method

.method public final w(Lxci$a;Lire;)Z
    .locals 3

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "changeFormat should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lqei;->H()Lo5i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lo5i;->g(Lxci$a;I)Lire;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lqei;->H()Lo5i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2, v2}, Lo5i;->c(Lxci$a;Lire;I)Lire;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final y(Lxci$a;Lire;)Lire;
    .locals 4

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "changeFormat should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->n(Lire;)V

    .line 5
    invoke-virtual {v0}, Lfre;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lire;->V:Lire;

    return-object p1

    :cond_0
    const/16 v1, 0xfff

    const/16 v2, 0xbf

    .line 7
    invoke-virtual {p2, v2, v1}, Lire;->h0(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lqei;->H()Lo5i;

    move-result-object v1

    invoke-static {v2, p2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2, v3}, Lo5i;->c(Lxci$a;Lire;I)Lire;

    move-result-object p1

    .line 9
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lire;)V

    .line 10
    invoke-virtual {p2, v2}, Lfre;->e0(I)V

    .line 11
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2}, Lfre;->m(Lfre;)V

    .line 13
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lwci$a;Lcei;Lire;Lire;)V
    .locals 4

    const-string v0, "entry should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null !"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 4
    invoke-virtual {p4, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 5
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lqei;->p(Lire;Lire;Lcei;)Lfre;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lqei;->s(Lwci$a;Lire;)Lire;

    move-result-object p3

    .line 8
    new-instance v1, Lfre;

    invoke-direct {v1, p3}, Lfre;-><init>(Lire;)V

    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p3}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, p3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xfff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, p3}, Lfre;->e0(I)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lqei;->q(Lire;Lire;Lwci$a;)Lire;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqei;->s(Lwci$a;Lire;)Lire;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lire;->r0()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Lfli;->o(Lire;)V

    .line 16
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 17
    invoke-static {p4}, Lfei;->g(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 18
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Lqei$b;

    invoke-direct {p2, v1}, Lqei$b;-><init>(Lqei$a;)V

    .line 20
    invoke-static {p4}, Lfei;->a(Lire;)Leei;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqei$b;->h3(Leei;)V

    .line 21
    invoke-virtual {p0}, Llci;->j()Ladi;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ladi;->a(Lwci$a;Lcei;)V

    :goto_0
    return-void
.end method
