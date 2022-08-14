.class public final Lw7j;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public a:Ly7j;

.field public b:Ly7j;

.field public c:Ly7j;

.field public d:Ly7j;

.field public e:Ly7j;

.field public f:Ly7j;

.field public g:Ly7j;

.field public h:Ll7j;

.field public i:Lg7j;

.field public j:Ln7j;

.field public k:Lj7j;

.field public l:Lk7j;

.field public m:Li7j;

.field public n:Lh7j;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lire;

.field public r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfre;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lswh;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcn/wps/moffice/writer/core/TextDocument;

.field public final w:Luuh;

.field public final x:Z

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ltxh;IZLm0i;Ls6j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw7j;->o:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lw7j;->p:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lw7j;->B:Z

    const-string v1, "document should not be empty!"

    .line 5
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lw7j;->r:Ljava/util/Queue;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw7j;->t:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw7j;->s:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw7j;->u:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lw7j;->w:Luuh;

    .line 11
    invoke-virtual {p1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iput-object v1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    .line 12
    iput-boolean p3, p0, Lw7j;->x:Z

    .line 13
    new-instance p3, Ly7j;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->a:Ly7j;

    .line 14
    new-instance p3, Ly7j;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->b:Ly7j;

    .line 15
    new-instance p3, Ly7j;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->c:Ly7j;

    .line 16
    new-instance p3, Ly7j;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->d:Ly7j;

    .line 17
    new-instance p3, Ly7j;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->e:Ly7j;

    .line 18
    new-instance p3, Ly7j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->f:Ly7j;

    .line 19
    new-instance p3, Ly7j;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-direct {p3, p0, v0}, Ly7j;-><init>(Lw7j;Ltxh;)V

    iput-object p3, p0, Lw7j;->g:Ly7j;

    .line 20
    invoke-virtual {p1}, Ltxh;->getType()I

    move-result p3

    iput p3, p0, Lw7j;->y:I

    .line 21
    iput p2, p0, Lw7j;->z:I

    .line 22
    invoke-virtual {p0}, Lw7j;->c()Ly7j;

    move-result-object p3

    .line 23
    invoke-static {p1, p2}, Lx7j;->b(Ltxh;I)I

    move-result p2

    iput p2, p3, Ly7j;->e:I

    iput p2, p3, Ly7j;->f:I

    .line 24
    invoke-virtual {p0, p1, p4, p5}, Lw7j;->a(Ltxh;Lm0i;Ls6j;)V

    return-void
.end method


# virtual methods
.method public final a(Ltxh;Lm0i;Ls6j;)V
    .locals 8

    const-string v0, "document should not be empty!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lw7j;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p2, Lk7j;

    iget v0, p0, Lw7j;->z:I

    iget-boolean v1, p0, Lw7j;->x:Z

    invoke-direct {p2, p1, v0, v1, p3}, Lk7j;-><init>(Ltxh;IZLs6j;)V

    iput-object p2, p0, Lw7j;->l:Lk7j;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p2, Ln7j;

    iget v0, p0, Lw7j;->z:I

    iget-boolean v1, p0, Lw7j;->x:Z

    invoke-direct {p2, p1, v0, v1, p3}, Ln7j;-><init>(Ltxh;IZLs6j;)V

    iput-object p2, p0, Lw7j;->j:Ln7j;

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lh7j;

    iget v0, p0, Lw7j;->z:I

    iget-boolean v1, p0, Lw7j;->x:Z

    invoke-direct {p2, p1, v0, v1, p3}, Lh7j;-><init>(Ltxh;IZLs6j;)V

    iput-object p2, p0, Lw7j;->n:Lh7j;

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p2, Lg7j;

    iget v0, p0, Lw7j;->z:I

    iget-boolean v1, p0, Lw7j;->x:Z

    invoke-direct {p2, p1, v0, v1, p3}, Lg7j;-><init>(Ltxh;IZLs6j;)V

    iput-object p2, p0, Lw7j;->i:Lg7j;

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p2, Lj7j;

    iget v0, p0, Lw7j;->z:I

    iget-boolean v1, p0, Lw7j;->x:Z

    invoke-direct {p2, p1, v0, v1, p3}, Lj7j;-><init>(Ltxh;IZLs6j;)V

    iput-object p2, p0, Lw7j;->k:Lj7j;

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p2, Li7j;

    iget v0, p0, Lw7j;->z:I

    iget-boolean v1, p0, Lw7j;->x:Z

    invoke-direct {p2, p1, v0, v1, p3}, Li7j;-><init>(Ltxh;IZLs6j;)V

    iput-object p2, p0, Lw7j;->m:Li7j;

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Ll7j;

    iget v4, p0, Lw7j;->z:I

    iget-boolean v5, p0, Lw7j;->x:Z

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ll7j;-><init>(Ltxh;IZLm0i;Ls6j;)V

    iput-object v0, p0, Lw7j;->h:Ll7j;

    :goto_0
    return-void

    nop

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

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw7j;->w:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    return v0
.end method

.method public c()Ly7j;
    .locals 1

    .line 1
    iget v0, p0, Lw7j;->y:I

    invoke-virtual {p0, v0}, Lw7j;->d(I)Ly7j;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ly7j;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "It should not reach here!"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lw7j;->e:Ly7j;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lw7j;->c:Ly7j;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lw7j;->g:Ly7j;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lw7j;->b:Ly7j;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lw7j;->d:Ly7j;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lw7j;->f:Ly7j;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lw7j;->a:Ly7j;

    return-object p1

    nop

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

.method public e()Lm7j;
    .locals 1

    .line 1
    iget v0, p0, Lw7j;->y:I

    invoke-virtual {p0, v0}, Lw7j;->f(I)Lm7j;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lm7j;
    .locals 4

    .line 1
    iget-object v0, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mTextDocument should not be empty!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lw7j;->l:Lk7j;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 5
    invoke-virtual {p0, v0}, Lw7j;->f(I)Lm7j;

    move-result-object v0

    invoke-static {v0, p1}, Lx7j;->c(Lm7j;Ltxh;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lw7j;->x:Z

    .line 7
    :goto_0
    new-instance v3, Lk7j;

    invoke-direct {v3, p1, v0, v1, v2}, Lk7j;-><init>(Ltxh;IZLs6j;)V

    iput-object v3, p0, Lw7j;->l:Lk7j;

    return-object v3

    :cond_2
    return-object v2

    .line 8
    :pswitch_1
    iget-object p1, p0, Lw7j;->j:Ln7j;

    if-eqz p1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 11
    invoke-virtual {p0, v1}, Lw7j;->f(I)Lm7j;

    move-result-object v0

    invoke-static {v0, p1}, Lx7j;->d(Lm7j;Ltxh;)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lw7j;->x:Z

    .line 13
    :goto_1
    new-instance v3, Ln7j;

    invoke-direct {v3, p1, v0, v1, v2}, Ln7j;-><init>(Ltxh;IZLs6j;)V

    iput-object v3, p0, Lw7j;->j:Ln7j;

    return-object v3

    :cond_5
    return-object v2

    .line 14
    :pswitch_2
    iget-object p1, p0, Lw7j;->n:Lh7j;

    if-eqz p1, :cond_6

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p1

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 17
    invoke-virtual {p0, v1}, Lw7j;->f(I)Lm7j;

    move-result-object v0

    invoke-static {v0, p1}, Lx7j;->e(Lm7j;Ltxh;)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lw7j;->x:Z

    .line 19
    :goto_2
    new-instance v3, Lh7j;

    invoke-direct {v3, p1, v0, v1, v2}, Lh7j;-><init>(Ltxh;IZLs6j;)V

    iput-object v3, p0, Lw7j;->n:Lh7j;

    return-object v3

    :cond_8
    return-object v2

    .line 20
    :pswitch_3
    iget-object p1, p0, Lw7j;->i:Lg7j;

    if-eqz p1, :cond_9

    return-object p1

    .line 21
    :cond_9
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p1

    if-nez p1, :cond_b

    .line 22
    iget-object p1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 23
    invoke-virtual {p0, v1}, Lw7j;->f(I)Lm7j;

    move-result-object v0

    invoke-static {v0, p1}, Lx7j;->a(Lm7j;Ltxh;)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v3

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lw7j;->x:Z

    .line 25
    :goto_3
    new-instance v3, Lg7j;

    invoke-direct {v3, p1, v0, v1, v2}, Lg7j;-><init>(Ltxh;IZLs6j;)V

    iput-object v3, p0, Lw7j;->i:Lg7j;

    return-object v3

    :cond_b
    return-object v2

    .line 26
    :pswitch_4
    iget-object p1, p0, Lw7j;->k:Lj7j;

    if-eqz p1, :cond_c

    return-object p1

    .line 27
    :cond_c
    iget-object p1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 28
    new-instance v0, Lj7j;

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v3

    invoke-direct {v0, p1, v3, v1, v2}, Lj7j;-><init>(Ltxh;IZLs6j;)V

    iput-object v0, p0, Lw7j;->k:Lj7j;

    return-object v0

    .line 29
    :pswitch_5
    iget-object p1, p0, Lw7j;->m:Li7j;

    if-eqz p1, :cond_d

    return-object p1

    .line 30
    :cond_d
    invoke-virtual {p0}, Lw7j;->b()I

    move-result p1

    if-nez p1, :cond_f

    .line 31
    iget-object p1, p0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Lw7j;->f(I)Lm7j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lx7j;->e(Lm7j;Ltxh;)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result v3

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    iget-boolean v1, p0, Lw7j;->x:Z

    .line 34
    :goto_4
    new-instance v3, Li7j;

    invoke-direct {v3, p1, v0, v1, v2}, Li7j;-><init>(Ltxh;IZLs6j;)V

    iput-object v3, p0, Lw7j;->m:Li7j;

    return-object v3

    :cond_f
    return-object v2

    .line 35
    :pswitch_6
    iget-object p1, p0, Lw7j;->h:Ll7j;

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    throw p1

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

.method public g()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7j;->r:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    :goto_1
    return-object v0
.end method
