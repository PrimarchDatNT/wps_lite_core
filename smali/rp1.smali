.class public Lrp1;
.super Ljava/lang/Object;
.source "FontFamilyImpl.java"

# interfaces
.implements Lap1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp1$b;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Ljava/lang/String;

.field public T:[Ljava/lang/Long;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp1;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lrp1$b;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lap1;

.field public Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lrp1;->B:Z

    .line 3
    iput-boolean p3, p0, Lrp1;->I:Z

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lrp1;->T:[Ljava/lang/Long;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrp1;->U:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lrp1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp1$b;-><init>(Lrp1$a;)V

    iput-object v0, p0, Lrp1;->V:Lrp1$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrp1;->W:Ljava/util/ArrayList;

    .line 8
    iput-boolean p3, p0, Lrp1;->Y:Z

    .line 9
    iput-object p1, p0, Lrp1;->S:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lrp1;->B:Z

    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrp1;->W:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lrp1;->V:Lrp1$b;

    invoke-virtual {v1, v0}, Lrp1$b;->c(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp1;->Y:Z

    return v0
.end method

.method public H0(I)Ldp1;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lrp1;->e(I)Ldp1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    invoke-interface {v0}, Lbp1;->j()Lap1;

    move-result-object v0

    invoke-interface {v0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O1(I)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrp1;->W:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lrp1;->V:Lrp1$b;

    invoke-virtual {v1, p1, v0}, Lrp1$b;->f(ILjava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lrp1;->c(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp1;

    .line 3
    instance-of v4, v3, Lip1;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lip1;

    invoke-virtual {v3}, Lhp1;->H0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    .line 5
    iget-object v2, p0, Lrp1;->T:[Ljava/lang/Long;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/wps/font/FreeTypeJNI;->deleteTypeface(J)Z

    .line 8
    iget-object v3, p0, Lrp1;->T:[Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    add-int/lit8 v3, v1, 0x1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 9
    iget-object v5, p0, Lrp1;->T:[Ljava/lang/Long;

    aget-object v6, v5, v3

    if-eqz v6, :cond_2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 10
    iget-object v5, p0, Lrp1;->T:[Ljava/lang/Long;

    aput-object v4, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp1;->I:Z

    return v0
.end method

.method public b(ILdp1;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lrp1;->U:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid typeface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->V:Lrp1$b;

    invoke-virtual {v0, p1}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ldp1;
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp1;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_f

    .line 3
    iget-boolean v2, p0, Lrp1;->Y:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 4
    iget-object v1, p0, Lrp1;->X:Lap1;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p1}, Lap1;->H0(I)Ldp1;

    move-result-object v0

    .line 6
    invoke-static {p0, v0, p1}, Lfq1;->a(Lap1;Ldp1;I)Ldp1;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Lhp1;

    invoke-interface {v0}, Ldp1;->R()Z

    move-result v3

    invoke-virtual {v2, v3}, Lhp1;->J0(Z)V

    .line 8
    invoke-interface {v0}, Ldp1;->q0()Z

    move-result v0

    invoke-virtual {v2, v0}, Lhp1;->K0(Z)V

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {p0, v4, v0}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lhp1;

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lhp1;->J0(Z)V

    and-int/lit8 v2, p1, 0x2

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    .line 11
    :cond_4
    invoke-virtual {v1, v4}, Lhp1;->K0(Z)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lrp1;->V:Lrp1$b;

    .line 13
    invoke-virtual {v0, p1}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {p0, p1, v2}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v0, v4}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 16
    invoke-static {p0, p1, v2}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Lhp1;

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lhp1;->J0(Z)V

    and-int/lit8 v2, p1, 0x2

    if-ne v2, v3, :cond_8

    const/4 v4, 0x1

    .line 18
    :cond_8
    invoke-virtual {v1, v4}, Lhp1;->K0(Z)V

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v0, v5}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 20
    invoke-static {p0, p1, v2}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Lhp1;

    and-int/lit8 v2, p1, 0x2

    if-ne v2, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {v1, v4}, Lhp1;->K0(Z)V

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {v0, v3}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 23
    invoke-static {p0, p1, v2}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object v0

    .line 24
    move-object v1, v0

    check-cast v1, Lhp1;

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v5, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v1, v4}, Lhp1;->J0(Z)V

    goto :goto_2

    :cond_d
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 26
    invoke-static {p0, p1, v0}, Lfq1;->c(Lap1;ILjava/lang/String;)Ldp1;

    move-result-object v0

    goto :goto_2

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {p0, p1, v1}, Lrp1;->b(ILdp1;)V

    :cond_f
    return-object v1
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp1;->I:Z

    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp1;->B:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/io/File;)Ljava/lang/Long;
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrp1;->V:Lrp1$b;

    .line 3
    iget-object v2, p0, Lrp1;->T:[Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_3

    .line 4
    invoke-virtual {v1, v4}, Lrp1$b;->d(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v6, v2, v4

    if-eqz v6, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/font/FreeTypeJNI;->newTypeface(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    :goto_3
    if-ge v3, v5, :cond_7

    .line 7
    aget-object v4, v2, v3

    if-eqz v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1, v3}, Lrp1$b;->d(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    aput-object v0, v2, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldp1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lap1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp1;->X:Lap1;

    .line 2
    iput-boolean p2, p0, Lrp1;->Y:Z

    return-void
.end method

.method public k1()Lap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->X:Lap1;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lrp1;->B:Z

    if-eqz v1, :cond_0

    const-string v1, "isSystemFont\r"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lrp1;->V:Lrp1$b;

    invoke-virtual {v2, v1}, Lrp1$b;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " === "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrp1;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\r"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lrp1;->T:[Ljava/lang/Long;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v1, p0, Lrp1;->V:Lrp1$b;

    .line 4
    invoke-virtual {v1, p1}, Lrp1$b;->d(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lrp1;->i(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_0
    if-ge v2, v3, :cond_4

    .line 6
    invoke-virtual {v1, v2}, Lrp1$b;->d(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Lrp1;->i(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    :cond_5
    iget-object v1, p0, Lrp1;->T:[Ljava/lang/Long;

    aput-object v0, v1, p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->V:Lrp1$b;

    invoke-virtual {v0, p1, p2}, Lrp1$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public z2()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrp1;->W:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lrp1;->V:Lrp1$b;

    invoke-virtual {v1, v0}, Lrp1$b;->c(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lrp1;->c(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
