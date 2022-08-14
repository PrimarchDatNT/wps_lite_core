.class public Lwaj;
.super Ljava/lang/Object;
.source "RtfReaderContext.java"


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lxcj;

.field public C:Ljava/lang/String;

.field public D:Lxcj;

.field public E:Lxcj;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lxcj;

.field public L:Lxcj;

.field public M:Lxcj;

.field public N:Lxcj;

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lxcj;

.field public U:Lfre;

.field public V:Lfre;

.field public W:Z

.field public X:Lfre;

.field public Y:Z

.field public Z:Lm0i;

.field public a:Ltbj;

.field public b:Lpbj;

.field public c:Lmbj;

.field public d:Llbj;

.field public e:Llbj;

.field public f:Lkbj;

.field public g:Lubj;

.field public h:Lnbj;

.field public i:Lbcj;

.field public j:Lzbj;

.field public k:Lybj;

.field public l:Lccj;

.field public m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqaj;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lqdj;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrki;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lfre;

.field public r:Lxcj;

.field public s:I

.field public t:Z

.field public u:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfre;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lxcj;

.field public x:Lydj;

.field public y:Lali;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwaj;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lwaj;->q:Lfre;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwaj;->s:I

    .line 5
    iput v0, p0, Lwaj;->z:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lwaj;->A:Z

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lwaj;->J:I

    .line 8
    iput-boolean v0, p0, Lwaj;->O:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwaj;->S:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    iput-object v2, p0, Lwaj;->U:Lfre;

    .line 11
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    iput-object v2, p0, Lwaj;->V:Lfre;

    .line 12
    iput-boolean v0, p0, Lwaj;->W:Z

    .line 13
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    iput-object v2, p0, Lwaj;->X:Lfre;

    .line 14
    iput-boolean v0, p0, Lwaj;->Y:Z

    .line 15
    iput p3, p0, Lwaj;->I:I

    .line 16
    new-instance p3, Ltbj;

    invoke-direct {p3, p1}, Ltbj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p3, p0, Lwaj;->a:Ltbj;

    .line 17
    new-instance p3, Lpbj;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, v0, p2}, Lpbj;-><init>(Ltxh;Lm0i;)V

    iput-object p3, p0, Lwaj;->b:Lpbj;

    .line 18
    new-instance p3, Lmbj;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, v0}, Lmbj;-><init>(Ltxh;)V

    iput-object p3, p0, Lwaj;->c:Lmbj;

    .line 19
    new-instance p3, Llbj;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, v0}, Llbj;-><init>(Ltxh;)V

    iput-object p3, p0, Lwaj;->d:Llbj;

    .line 20
    new-instance p3, Llbj;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, v0}, Llbj;-><init>(Ltxh;)V

    iput-object p3, p0, Lwaj;->e:Llbj;

    .line 21
    new-instance p3, Lkbj;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, v0}, Lkbj;-><init>(Ltxh;)V

    iput-object p3, p0, Lwaj;->f:Lkbj;

    .line 22
    new-instance p3, Lubj;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, v0}, Lubj;-><init>(Ltxh;)V

    iput-object p3, p0, Lwaj;->g:Lubj;

    .line 23
    new-instance p3, Lnbj;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->H3(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    invoke-direct {p3, p1}, Lnbj;-><init>(Ltxh;)V

    iput-object p3, p0, Lwaj;->h:Lnbj;

    .line 24
    new-instance p1, Lbcj;

    invoke-direct {p1}, Lbcj;-><init>()V

    iput-object p1, p0, Lwaj;->i:Lbcj;

    .line 25
    new-instance p1, Lzbj;

    invoke-direct {p1}, Lzbj;-><init>()V

    iput-object p1, p0, Lwaj;->j:Lzbj;

    .line 26
    new-instance p1, Lybj;

    invoke-direct {p1}, Lybj;-><init>()V

    iput-object p1, p0, Lwaj;->k:Lybj;

    .line 27
    new-instance p1, Lccj;

    invoke-direct {p1, p0}, Lccj;-><init>(Lwaj;)V

    iput-object p1, p0, Lwaj;->l:Lccj;

    .line 28
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lwaj;->m:Ljava/util/Stack;

    .line 29
    new-instance p3, Lqaj;

    iget v0, p0, Lwaj;->I:I

    invoke-direct {p3, v0}, Lqaj;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwaj;->p:Ljava/util/HashMap;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwaj;->v:Ljava/util/HashMap;

    .line 32
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lwaj;->u:Ljava/util/Stack;

    .line 33
    new-instance p1, Lali;

    const/16 v1, 0x2e82

    const/16 v2, 0x41c6

    const/16 v3, 0x708

    const/16 v4, 0x708

    const/16 v5, 0x5a0

    const/16 v6, 0x5a0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lali;-><init>(IIIIII)V

    iput-object p1, p0, Lwaj;->y:Lali;

    .line 34
    iput-object p2, p0, Lwaj;->Z:Lm0i;

    .line 35
    invoke-virtual {p0}, Lwaj;->a()V

    .line 36
    iget-object p1, p0, Lwaj;->V:Lfre;

    invoke-static {p1}, Lwbj;->e(Lfre;)V

    .line 37
    iget-object p1, p0, Lwaj;->b:Lpbj;

    iget-object p2, p0, Lwaj;->c:Lmbj;

    invoke-virtual {p2}, Lmbj;->A()Z

    move-result p2

    invoke-virtual {p1, p2}, Lpbj;->C(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwaj;->q:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x1e9

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lwaj;->q:Lfre;

    const/16 v2, 0x184

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lwaj;->q:Lfre;

    const/16 v2, 0x17e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lfre;->l0(II)V

    .line 4
    iget-object v0, p0, Lwaj;->q:Lfre;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x189

    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lwaj;->q:Lfre;

    const/16 v2, 0x183

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public b()Lfre;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwaj;->q:Lfre;

    invoke-virtual {v0}, Lfre;->k()Lfre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lwaj;->a0:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    return-object v0
.end method

.method public c(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lwaj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lwaj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method

.method public d(I)Lsbj;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lwaj;->h:Lnbj;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lwaj;->g:Lubj;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lwaj;->e:Llbj;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lwaj;->f:Lkbj;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lwaj;->c:Lmbj;

    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lwaj;->d:Llbj;

    return-object p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lwaj;->b:Lpbj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Ltxh;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "fail!"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwaj;->b:Lpbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lwaj;->h:Lnbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lwaj;->g:Lubj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lwaj;->e:Llbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lwaj;->f:Lkbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lwaj;->c:Lmbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lwaj;->d:Llbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lwaj;->b:Lpbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lwaj;->h:Lnbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lwaj;->g:Lubj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lwaj;->e:Llbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lwaj;->f:Lkbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lwaj;->c:Lmbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lwaj;->d:Llbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lwaj;->b:Lpbj;

    invoke-virtual {p1}, Lsbj;->f()Ltxh;

    move-result-object p1

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
