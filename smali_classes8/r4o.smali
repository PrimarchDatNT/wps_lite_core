.class public Lr4o;
.super Ljava/lang/Object;
.source "ExtractSlidesThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4o$a;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public B:Lo4o;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:Lm4o;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo4o;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lm4o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4o;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lm4o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4o;->B:Lo4o;

    .line 3
    iput-object p2, p0, Lr4o;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lo4o;->c()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p1

    invoke-virtual {p1}, Lm1o;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4o;->S:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lr4o;->T:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr4o;->W:Z

    .line 7
    iput-boolean p1, p0, Lr4o;->X:Z

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4o;->Y:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lr4o;->U:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lr4o;->V:Lm4o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4o;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr4o;->Y:Ljava/lang/Object;

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
    sget-object v2, Lr4o;->Z:Ljava/lang/String;

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

.method public final b(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr4o;->U:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lr4o;->Z:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcn/wps/show/app/KmoPresentation;)Ljava/util/TreeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            ")",
            "Ljava/util/TreeSet<",
            "Lj4o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lr4o$a;

    invoke-direct {v1, p0}, Lr4o$a;-><init>(Lr4o;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lr4o;->T:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr4o;->X:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr4o;->X:Z

    .line 2
    iget-object v0, p0, Lr4o;->Y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lr4o;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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

.method public run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lr4o;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr4o;->a()V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lr4o;->I:Ljava/lang/String;

    new-instance v3, Lw4o;

    iget-object v4, p0, Lr4o;->S:Ljava/lang/String;

    invoke-direct {v3, v4}, Lw4o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->E3()Ll0o;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lr4o;->T:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 8
    invoke-virtual {p0, v0}, Lr4o;->c(Lcn/wps/show/app/KmoPresentation;)Ljava/util/TreeSet;

    move-result-object v5

    .line 9
    invoke-interface {v2}, Lo0o;->start()V

    .line 10
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v6, :cond_4

    .line 11
    invoke-virtual {v0, v7}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v10

    .line 12
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 13
    invoke-virtual {v3, v7, v1}, Ll0o;->D(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, -0x1

    .line 14
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v6

    .line 15
    iget-object v10, p0, Lr4o;->V:Lm4o;

    if-eqz v10, :cond_1

    .line 16
    invoke-interface {v10, v8}, Lm4o;->b(I)V

    .line 17
    :cond_1
    iget-boolean v10, p0, Lr4o;->W:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v7, v9

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lm1o;->e()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, Lm1o;->m()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v3, v8, v1}, Lm1o;->h(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v3, v8, v1}, Lm1o;->k(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, v9}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    if-ne v4, v6, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lr4o;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-virtual {v3, v5, v1}, Lm1o;->h(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v3, v7, v1}, Lm1o;->k(Ljava/lang/String;Z)V

    .line 27
    invoke-interface {v2}, Lo0o;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_3

    :catch_0
    nop

    .line 28
    :goto_3
    iget-object v0, p0, Lr4o;->V:Lm4o;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0, v1}, Lm4o;->a(Z)V

    :cond_6
    return-void
.end method
