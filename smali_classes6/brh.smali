.class public Lbrh;
.super Lqv2;
.source "WriterBrightnessControl.java"

# interfaces
.implements Liqi;


# static fields
.field public static volatile f0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbrh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d0:La6d;

.field public final e0:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqv2;-><init>(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lbrh;->e0:I

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    iput-object p1, p0, Lbrh;->d0:La6d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1, p0}, Lxpi;->i([ILiqi;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x30044
        0x3001c
    .end array-data
.end method

.method public static declared-synchronized v(Lcn/wps/moffice/writer/Writer;)Lbrh;
    .locals 5

    const-class v0, Lbrh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 2
    sget-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    .line 4
    :cond_0
    sget-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lqv2;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create writer brightness control object for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    new-instance v3, Lbrh;

    invoke-direct {v3, v1, p0}, Lbrh;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p0, Lbrh;->f0:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w()Lbrh;
    .locals 1
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lbrh;->v(Lcn/wps/moffice/writer/Writer;)Lbrh;

    move-result-object v0

    return-object v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqv2$c;->T:Lqv2$c;

    .line 3
    invoke-static {v0}, Lqv2;->n(Lqv2$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const p2, 0x3001c

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const p2, 0x30044

    if-eq p1, p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqv2;->g()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqv2;->d(Landroid/view/Window;)V

    :goto_0
    return p3
.end method

.method public f()Lqv2$c;
    .locals 1

    .line 1
    sget-object v0, Lqv2$c;->T:Lqv2$c;

    return-object v0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0, p0}, Lxpi;->m([ILiqi;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbrh;->d0:La6d;

    .line 3
    const-class v1, Lbrh;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    iget v3, p0, Lbrh;->e0:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    sget-object v2, Lbrh;->f0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 7
    sput-object v0, Lbrh;->f0:Landroid/util/SparseArray;

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x3001c
        0x30044
    .end array-data
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->d0:La6d;

    invoke-virtual {v0}, La6d;->U()F

    move-result v0

    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrh;->d0:La6d;

    invoke-virtual {v0, p1}, La6d;->v1(F)V

    return-void
.end method
