.class public Lozh;
.super Ljava/lang/Object;
.source "ExtractThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public B:Ltzh;

.field public I:Ltrh;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltrh;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lrzh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrh;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lrzh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozh;->I:Ltrh;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lozh;->S:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance p3, Ltzh;

    invoke-virtual {p1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lozh;->c()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, p3

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrzh;)V

    iput-object p3, p0, Lozh;->B:Ltzh;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lozh;->T:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozh;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozh;->B:Ltzh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltzh;->f()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lozh;->B:Ltzh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltzh;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lozh;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->A()Lbsh;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lush;->j0()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 6
    invoke-static {v4, v1, v0}, Lcsh;->N(IILush;)I

    move-result v6

    .line 7
    invoke-virtual {v2, v6, v0}, Lhsh;->f(ILush;)V

    .line 8
    iget-object v6, p0, Lozh;->S:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lksh;->g1()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Lksh;->d1()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    .line 12
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Liei;->b(J)I

    move-result v10

    if-lt v10, v5, :cond_2

    .line 14
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Liei;->f(J)I

    move-result v5

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-static {v5, v6}, Liei;->d(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 18
    invoke-virtual {v0}, Lush;->S0()V

    return-object v3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozh;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lozh;->U:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lozh;->V:Ljava/lang/String;

    const-string v3, "InterruptedException"

    invoke-static {v2, v3, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lozh;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozh;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lozh;->B:Ltzh;

    invoke-virtual {v0}, Ltzh;->c()Z

    return-void
.end method
