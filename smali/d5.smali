.class public Ld5;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Le5;

.field public final e:Ld5$b;

.field public f:Ld5;

.field public g:I

.field public h:I

.field public i:Ly4;


# direct methods
.method public constructor <init>(Le5;Ld5$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld5;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld5;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld5;->h:I

    .line 5
    iput-object p1, p0, Ld5;->d:Le5;

    .line 6
    iput-object p2, p0, Ld5;->e:Ld5$b;

    return-void
.end method


# virtual methods
.method public a(Ld5;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ld5;->b(Ld5;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ld5;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld5;->q()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld5;->p(Ld5;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Ld5;->f:Ld5;

    .line 4
    iget-object p4, p1, Ld5;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ld5;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Ld5;->f:Ld5;

    iget-object p1, p1, Ld5;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    .line 8
    iput p2, p0, Ld5;->g:I

    goto :goto_0

    .line 9
    :cond_4
    iput v1, p0, Ld5;->g:I

    .line 10
    :goto_0
    iput p3, p0, Ld5;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lb6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lb6;",
            ">;",
            "Lb6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    .line 3
    iget-object v1, v1, Ld5;->d:Le5;

    invoke-static {v1, p1, p2, p3}, Lv5;->a(Le5;ILjava/util/ArrayList;Lb6;)Lb6;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ld5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld5;->b:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld5;->d:Le5;

    invoke-virtual {v0}, Le5;->T()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld5;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ld5;->f:Ld5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld5;->d:Le5;

    .line 3
    invoke-virtual {v0}, Le5;->T()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Ld5;->h:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Ld5;->g:I

    return v0
.end method

.method public final g()Ld5;
    .locals 2

    .line 1
    sget-object v0, Ld5$a;->a:[I

    iget-object v1, p0, Ld5;->e:Ld5$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ld5;->e:Ld5$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Ld5;->d:Le5;

    iget-object v0, v0, Le5;->I:Ld5;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Ld5;->d:Le5;

    iget-object v0, v0, Le5;->K:Ld5;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Ld5;->d:Le5;

    iget-object v0, v0, Le5;->H:Ld5;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Ld5;->d:Le5;

    iget-object v0, v0, Le5;->J:Ld5;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Le5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->d:Le5;

    return-object v0
.end method

.method public i()Ly4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->i:Ly4;

    return-object v0
.end method

.method public j()Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->f:Ld5;

    return-object v0
.end method

.method public k()Ld5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->e:Ld5$b;

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5;

    .line 3
    invoke-virtual {v2}, Ld5;->g()Ld5;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld5;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld5;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5;->f:Ld5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ld5;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld5;->k()Ld5$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld5;->e:Ld5$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Ld5$b;->V:Ld5$b;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ld5;->h()Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld5;->h()Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->X()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Ld5$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ld5;->e:Ld5$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object v2, Ld5$b;->S:Ld5$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Ld5$b;->U:Ld5$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ld5;->h()Le5;

    move-result-object p1

    instance-of p1, p1, Lh5;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 9
    sget-object p1, Ld5$b;->Y:Ld5$b;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 10
    :pswitch_2
    sget-object v2, Ld5$b;->I:Ld5$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Ld5$b;->T:Ld5$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 11
    :goto_3
    invoke-virtual {p1}, Ld5;->h()Le5;

    move-result-object p1

    instance-of p1, p1, Lh5;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 12
    sget-object p1, Ld5$b;->X:Ld5$b;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 13
    :pswitch_3
    sget-object p1, Ld5$b;->V:Ld5$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ld5$b;->X:Ld5$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ld5$b;->Y:Ld5$b;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5;->f:Ld5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld5;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld5;->f:Ld5;

    iget-object v0, v0, Ld5;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld5;->f:Ld5;

    iput-object v1, v0, Ld5;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Ld5;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Ld5;->f:Ld5;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld5;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ld5;->h:I

    .line 9
    iput-boolean v0, p0, Ld5;->c:Z

    .line 10
    iput v0, p0, Ld5;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld5;->c:Z

    .line 2
    iput v0, p0, Ld5;->b:I

    return-void
.end method

.method public s(Ls4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld5;->i:Ly4;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ly4;

    sget-object v0, Ly4$a;->B:Ly4$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly4;-><init>(Ly4$a;Ljava/lang/String;)V

    iput-object p1, p0, Ld5;->i:Ly4;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ly4;->d()V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld5;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld5;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld5;->d:Le5;

    invoke-virtual {v1}, Le5;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5;->e:Ld5$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ld5;->h:I

    :cond_0
    return-void
.end method
