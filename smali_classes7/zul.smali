.class public Lzul;
.super Ljava/lang/Object;
.source "SpellCheckThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzul$b;
    }
.end annotation


# instance fields
.field public B:Lhei;

.field public I:Lzul$b;

.field public S:Lcn/wps/moffice/writer/core/TextDocument;

.field public T:Lvhh;

.field public U:Lavl;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X:[I

.field public volatile Y:Z

.field public volatile Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Ldf6;

.field public e0:Ljava/lang/Object;

.field public f0:Landroid/os/Message;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lhei;Lzul$b;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzul;->B:Lhei;

    .line 3
    iput-object v0, p0, Lzul;->I:Lzul$b;

    .line 4
    iput-object v0, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    new-instance v1, Lvhh;

    invoke-direct {v1}, Lvhh;-><init>()V

    iput-object v1, p0, Lzul;->T:Lvhh;

    .line 6
    iput-object v0, p0, Lzul;->U:Lavl;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzul;->V:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lzul;->W:Ljava/util/Vector;

    .line 9
    iput-object v0, p0, Lzul;->X:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzul;->Y:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lzul;->Z:Z

    .line 12
    iput-boolean v0, p0, Lzul;->a0:Z

    .line 13
    iput-boolean v0, p0, Lzul;->b0:Z

    .line 14
    iput-boolean v0, p0, Lzul;->c0:Z

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzul;->e0:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    .line 17
    iput-object p2, p0, Lzul;->B:Lhei;

    .line 18
    iput-object p3, p0, Lzul;->I:Lzul$b;

    .line 19
    new-instance p2, Lavl;

    invoke-direct {p2, p1, p4}, Lavl;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    iput-object p2, p0, Lzul;->U:Lavl;

    return-void
.end method

.method public static synthetic b(Lzul;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzul;->D(I)V

    return-void
.end method


# virtual methods
.method public final A(Lhei;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzul;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lhei;->b:I

    .line 3
    new-instance v1, Lj9i;

    invoke-direct {v1}, Lj9i;-><init>()V

    .line 4
    new-instance v2, Lzul$a;

    invoke-direct {v2, p0, v0}, Lzul$a;-><init>(Lzul;I)V

    invoke-virtual {v1, v2}, Lj9i;->i(Lj9i$a;)V

    .line 5
    iget-object v0, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lzul;->b0:Z

    .line 7
    iget v2, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    invoke-virtual {v1, v0, v2, p1}, Lj9i;->h(Luuh;II)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->d0:Ldf6;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldf6;->j()Ldf6;

    move-result-object v0

    iput-object v0, p0, Lzul;->d0:Ldf6;

    .line 3
    invoke-virtual {v0, p0}, Ldf6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(IIIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    neg-int p3, p3

    :cond_0
    const/16 p4, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, Lzul;->B:Lhei;

    iget v2, p4, Lhei;->b:I

    add-int/2addr v2, p3

    iput v2, p4, Lhei;->b:I

    .line 2
    iget v2, p4, Lhei;->a:I

    if-gt p2, v2, :cond_2

    add-int/2addr v2, p3

    .line 3
    iput v2, p4, Lhei;->a:I

    .line 4
    :cond_2
    iget-object p4, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-ltz p4, :cond_5

    .line 5
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    .line 6
    iget v2, v0, Lhei;->a:I

    if-le v2, p2, :cond_3

    add-int/2addr v2, p3

    .line 7
    iput v2, v0, Lhei;->a:I

    .line 8
    iget v2, v0, Lhei;->b:I

    add-int/2addr v2, p3

    iput v2, v0, Lhei;->b:I

    goto :goto_2

    .line 9
    :cond_3
    iget v2, v0, Lhei;->b:I

    if-le v2, p2, :cond_4

    add-int/2addr v2, p3

    .line 10
    iput v2, v0, Lhei;->b:I

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    .line 11
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lzul;->B:Lhei;

    iget v0, v0, Lhei;->a:I

    if-gt p2, v0, :cond_a

    if-gez p2, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v0, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p0, v0, p2, p3}, Lzul;->k(Lcn/wps/moffice/writer/core/TextDocument;II)Lhei;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    iget v0, p2, Lhei;->b:I

    iget-object v2, p0, Lzul;->B:Lhei;

    iget v3, v2, Lhei;->a:I

    if-le v0, v3, :cond_7

    .line 15
    iget v0, p2, Lhei;->a:I

    iput v0, v2, Lhei;->a:I

    .line 16
    invoke-virtual {p0, v2}, Lzul;->u(Lhei;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0, p2}, Lzul;->c(Lhei;)V

    .line 18
    :cond_8
    :goto_3
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0}, Lavl;->k()Lzzl;

    move-result-object v0

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {v0, p2, p3, p4}, Lzzl;->t(Lhei;ILjava/util/List;)V

    return-object p4

    .line 19
    :cond_a
    :goto_5
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0}, Lavl;->k()Lzzl;

    move-result-object v0

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    invoke-virtual {v0, p2, p3, p4}, Lzzl;->s(IILjava/util/List;)V

    return-object p4
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    .line 3
    iget v2, v0, Lhei;->b:I

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhei;

    .line 5
    invoke-virtual {p1}, Lhei;->m()V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, v0, Lhei;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzul;->B:Lhei;

    iput p1, v0, Lhei;->a:I

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzul;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0, p1}, Lavl;->j(I)Ljhf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzul;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzul;->I:Lzul$b;

    invoke-static {p1}, Ld02;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzul$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0, p1}, Lavl;->j(I)Ljhf;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lhei;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzul;->t(Lhei;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzul;->W:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhei;Lhei;)Z
    .locals 2

    .line 1
    iget v0, p1, Lhei;->a:I

    iget v1, p2, Lhei;->a:I

    if-ge v0, v1, :cond_0

    iget p1, p1, Lhei;->b:I

    iget p2, p2, Lhei;->b:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lzul;->s(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0, p2}, Lavl;->j(I)Ljhf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lzul;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lzul;->I:Lzul$b;

    invoke-static {p2}, Ld02;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lzul$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0, p2}, Lavl;->j(I)Ljhf;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzul;->g()V

    .line 7
    iget-object p1, p0, Lzul;->I:Lzul$b;

    iget-object p2, p0, Lzul;->U:Lavl;

    invoke-virtual {p2}, Lavl;->k()Lzzl;

    move-result-object p2

    invoke-interface {p1, p2}, Lzul$b;->c(Lzzl;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lzul;->d(I)V

    return v1

    .line 9
    :cond_3
    invoke-static {p2}, Ld02;->f(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-static {p2}, Ld02;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Ld02;->a()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v1

    :cond_4
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljhf;->M3(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :goto_2
    return p2
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzul;->V:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lzul;->B:Lhei;

    const/4 v1, 0x0

    iput v1, v0, Lhei;->b:I

    iput v1, v0, Lhei;->a:I

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzul;->f0:Landroid/os/Message;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzul;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzul;->Y:Z

    .line 5
    iget-boolean v1, p0, Lzul;->b0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzul;->c0:Z

    .line 7
    :cond_1
    iget-object v1, p0, Lzul;->B:Lhei;

    iget v2, v1, Lhei;->a:I

    iget-object v3, p0, Lzul;->f0:Landroid/os/Message;

    iget v4, v3, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_2

    iget v2, v1, Lhei;->b:I

    iget v5, v3, Landroid/os/Message;->arg2:I

    if-eq v2, v5, :cond_3

    .line 8
    :cond_2
    iput v4, v1, Lhei;->a:I

    .line 9
    iget v2, v3, Landroid/os/Message;->arg2:I

    iput v2, v1, Lhei;->b:I

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lzul;->f0:Landroid/os/Message;

    .line 12
    iget-object v1, p0, Lzul;->U:Lavl;

    invoke-virtual {v1}, Lavl;->m()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lavl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzul;->U:Lavl;

    return-object v0
.end method

.method public final j(Lcn/wps/moffice/writer/core/TextDocument;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lzul;->T:Lvhh;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lvhh;->a(I)[C

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    sub-int v2, v0, p2

    if-ge v2, v1, :cond_0

    move v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    add-int v3, p2, v1

    iget-object v4, p0, Lzul;->T:Lvhh;

    .line 4
    invoke-virtual {v4}, Lvhh;->b()[C

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-interface {v2, p2, v3, v4, v5}, Luuh;->a(II[CI)I

    move-result v2

    .line 6
    iget-object v4, p0, Lzul;->T:Lvhh;

    invoke-virtual {v4}, Lvhh;->b()[C

    move-result-object v4

    :goto_1
    if-ge v5, v2, :cond_2

    .line 7
    aget-char v6, v4, v5

    invoke-virtual {p0, v6}, Lzul;->p(C)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/2addr p2, v5

    return p2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final k(Lcn/wps/moffice/writer/core/TextDocument;II)Lhei;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    if-lez p3, :cond_0

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzul;->l(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result p2

    invoke-virtual {p0, p1, p3}, Lzul;->j(Lcn/wps/moffice/writer/core/TextDocument;I)I

    move-result p1

    invoke-static {p2, p1}, Lhei;->k(II)Lhei;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw p1
.end method

.method public final l(Lcn/wps/moffice/writer/core/TextDocument;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lzul;->T:Lvhh;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lvhh;->a(I)[C

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_3

    if-ge p2, v1, :cond_1

    move v1, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    add-int v3, p2, v1

    iget-object v4, p0, Lzul;->T:Lvhh;

    .line 3
    invoke-virtual {v4}, Lvhh;->b()[C

    move-result-object v4

    .line 4
    invoke-interface {v2, p2, v3, v4, v0}, Luuh;->a(II[CI)I

    move-result v0

    .line 5
    iget-object v2, p0, Lzul;->T:Lvhh;

    invoke-virtual {v2}, Lvhh;->b()[C

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 6
    aget-char v3, v2, v0

    invoke-virtual {p0, v3}, Lzul;->p(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final m()Lhei;
    .locals 5

    .line 1
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    iget-object v1, p0, Lzul;->V:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhei;

    if-eqz v1, :cond_3

    .line 5
    iget v3, v1, Lhei;->a:I

    iget v4, v1, Lhei;->b:I

    if-ge v3, v4, :cond_3

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    .line 6
    iput v2, v1, Lhei;->a:I

    :cond_1
    if-le v4, v0, :cond_2

    .line 7
    iput v0, v1, Lhei;->b:I

    :cond_2
    return-object v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lhei;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzul;->m()Lhei;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzul;->B:Lhei;

    .line 3
    :cond_0
    iget-object v1, p0, Lzul;->U:Lavl;

    invoke-virtual {v1, v0}, Lavl;->h(Lhei;)Lhei;

    move-result-object v0

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzul;->W:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld02;->d(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzul;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzul;->d0:Ldf6;

    invoke-virtual {v0}, Ldf6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(I)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzul;->X:[I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lzul;->X:[I

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 3
    aget v3, v3, v1

    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzul;->B:Lhei;

    iget v1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzul;->I:Lzul$b;

    invoke-interface {v0, v2}, Lzul$b;->c(Lzzl;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0}, Lavl;->c()V

    .line 4
    iget-object v0, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    iget-object v0, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->R0()Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzul;->Y:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lzul;->Z:Z

    .line 8
    iput-boolean v0, p0, Lzul;->a0:Z

    .line 9
    iput-boolean v0, p0, Lzul;->b0:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzul;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11
    iget-object v3, p0, Lzul;->g0:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_1
    iget-boolean v4, p0, Lzul;->Y:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lzul;->b0:Z

    if-nez v4, :cond_7

    .line 13
    iget-object v4, p0, Lzul;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->l()Lrjp;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lzul;->n()Lhei;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v3, p0, Lzul;->U:Lavl;

    invoke-virtual {v3}, Lavl;->n()V

    .line 16
    invoke-virtual {p0, v5}, Lzul;->A(Lhei;)V

    .line 17
    iget-object v3, p0, Lzul;->U:Lavl;

    iget-object v3, v3, Lavl;->b:Lzzl;

    invoke-virtual {v3}, Lzzl;->l()V

    .line 18
    iget-object v3, p0, Lzul;->U:Lavl;

    invoke-virtual {v3}, Lavl;->e()V

    .line 19
    iget-object v3, p0, Lzul;->U:Lavl;

    invoke-virtual {v3}, Lavl;->i()Lzzl;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lzzl;->p()I

    move-result v6

    if-lez v6, :cond_3

    .line 21
    iget-object v6, p0, Lzul;->U:Lavl;

    invoke-virtual {v6}, Lavl;->k()Lzzl;

    move-result-object v6

    invoke-virtual {v6}, Lzzl;->q()V

    .line 22
    iget-object v6, p0, Lzul;->I:Lzul$b;

    iget-object v7, p0, Lzul;->U:Lavl;

    invoke-virtual {v7}, Lavl;->k()Lzzl;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lzul$b;->a(Lzzl;Lzzl;)V

    .line 23
    iget-object v3, p0, Lzul;->U:Lavl;

    invoke-virtual {v3}, Lavl;->d()V

    .line 24
    :cond_3
    iget-object v3, p0, Lzul;->U:Lavl;

    iget-object v3, v3, Lavl;->b:Lzzl;

    invoke-virtual {v3}, Lzzl;->r()V

    .line 25
    iput-boolean v0, p0, Lzul;->a0:Z

    .line 26
    invoke-virtual {v5}, Lhei;->m()V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    iget-object v3, p0, Lzul;->g0:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 29
    iput-object v2, p0, Lzul;->g0:Ljava/lang/Runnable;

    .line 30
    :cond_5
    iget-boolean v3, p0, Lzul;->a0:Z

    if-nez v3, :cond_6

    .line 31
    iput-boolean v1, p0, Lzul;->a0:Z

    .line 32
    iget-object v3, p0, Lzul;->I:Lzul$b;

    iget-object v5, p0, Lzul;->U:Lavl;

    invoke-virtual {v5}, Lavl;->k()Lzzl;

    move-result-object v5

    invoke-interface {v3, v5}, Lzul$b;->c(Lzzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lrjp;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lrjp;->unlock()V

    .line 34
    throw v0

    .line 35
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lzul;->h()V

    .line 36
    invoke-virtual {p0}, Lzul;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    :try_start_1
    iget-boolean v3, p0, Lzul;->a0:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x64

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    .line 38
    :goto_4
    invoke-static {v3}, Ldf6;->n(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iget-object v0, p0, Lzul;->U:Lavl;

    invoke-virtual {v0}, Lavl;->o()V

    .line 41
    iget-object v0, p0, Lzul;->d0:Ldf6;

    invoke-virtual {v0}, Ldf6;->recycle()V

    .line 42
    iput-object v2, p0, Lzul;->d0:Ldf6;

    return-void
.end method

.method public s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lzul;->W:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t(Lhei;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhei;

    .line 3
    iget v4, p1, Lhei;->b:I

    iget v5, v3, Lhei;->a:I

    if-lt v4, v5, :cond_0

    iget v4, p1, Lhei;->a:I

    iget v6, v3, Lhei;->b:I

    if-gt v4, v6, :cond_0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lhei;->a:I

    .line 5
    iget p1, p1, Lhei;->b:I

    iget v0, v3, Lhei;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Lhei;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final u(Lhei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhei;

    .line 3
    invoke-virtual {p0, v1, p1}, Lzul;->e(Lhei;Lhei;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lhei;->a:I

    iput v1, p1, Lhei;->a:I

    .line 5
    iget-object v1, p0, Lzul;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhei;

    .line 6
    invoke-virtual {v1}, Lhei;->m()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzul;->Y:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzul;->Z:Z

    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzul;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzul;->f0:Landroid/os/Message;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lzul;->f0:Landroid/os/Message;

    .line 4
    :cond_0
    iget-object v1, p0, Lzul;->f0:Landroid/os/Message;

    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 5
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzul;->Y:Z

    return-void
.end method

.method public z([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lzul;->X:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p1, v0

    const/16 v2, 0x2f

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lzul;->X:[I

    invoke-static {v1}, Ld02;->c(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
