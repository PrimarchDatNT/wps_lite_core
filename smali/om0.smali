.class public final Lom0;
.super Ljava/lang/Object;
.source "CombConfigManagerImpl.java"

# interfaces
.implements Lym0;
.implements Lvn0;
.implements Lan0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0$e;,
        Lom0$d;
    }
.end annotation


# static fields
.field public static p:J

.field public static final q:Lom0$e;


# instance fields
.field public a:Lbn0;

.field public b:Lhn0;

.field public c:J

.field public d:J

.field public e:I

.field public f:Lln0;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfn0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lnn0;

.field public m:Lxm0;

.field public n:Lun0;

.field public o:Lcn/wps/comb/broadcast/CombInnerEventBroadcast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0$e;-><init>(Lom0$a;)V

    sput-object v0, Lom0;->q:Lom0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x240c8400

    .line 2
    iput-wide v0, p0, Lom0;->c:J

    const-wide/32 v0, 0x927c0

    .line 3
    iput-wide v0, p0, Lom0;->d:J

    .line 4
    new-instance v0, Lln0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln0;-><init>(Lym0$b;)V

    iput-object v0, p0, Lom0;->f:Lln0;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lom0;->g:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lom0;->h:Ljava/util/Set;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lom0;->i:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lom0;->k:Ljava/util/List;

    .line 9
    sget-object v0, Lxn0;->a:Lxm0;

    iput-object v0, p0, Lom0;->m:Lxm0;

    return-void
.end method

.method public static synthetic g(Lom0;IIJLym0$c;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lom0;->r(IIJLym0$c;)V

    return-void
.end method

.method public static synthetic h(Lom0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lom0;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lom0;IZLqm0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lom0;->D(IZLqm0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lom0;)I
    .locals 0

    .line 1
    iget p0, p0, Lom0;->e:I

    return p0
.end method

.method public static synthetic k(Lom0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lom0;->e:I

    return p1
.end method

.method public static synthetic l(Lom0;ZLqm0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lom0;->q(ZLqm0;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lom0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lom0;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic n(Lom0;Lnn0;)Lnn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lom0;->l:Lnn0;

    return-object p1
.end method

.method public static synthetic o(Lom0;Lxm0;)Lxm0;
    .locals 0

    .line 1
    iput-object p1, p0, Lom0;->m:Lxm0;

    return-object p1
.end method

.method public static synthetic p(Lom0;Lun0;)Lun0;
    .locals 0

    .line 1
    iput-object p1, p0, Lom0;->n:Lun0;

    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn0;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcn0;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn0;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcn0;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom0;->K()V

    .line 2
    iget-object v0, p0, Lom0;->n:Lun0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lun0;->a(III)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lom0;->B(I)V

    .line 5
    invoke-virtual {p0}, Lom0;->H()V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyUpdate projectID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  version:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final D(IZLqm0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lqm0<",
            "Len0;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p3, Lqm0;->e:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lom0;->a:Lbn0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0, p3}, Lbn0;->e(ILjava/lang/String;[BLqm0;)V

    .line 3
    iget-object p2, p0, Lom0;->a:Lbn0;

    invoke-interface {p2, p1}, Lbn0;->d(I)V

    .line 4
    invoke-virtual {p0, p1}, Lom0;->I(I)V

    .line 5
    iget p2, p3, Lvm0;->a:I

    iget-object p3, p0, Lom0;->a:Lbn0;

    invoke-interface {p3, p1}, Lbn0;->c(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lom0;->C(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 6
    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(ILym0$c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lom0;->j:Landroid/content/Context;

    iget-object v1, p0, Lom0;->l:Lnn0;

    iget v2, p0, Lom0;->e:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldo0;->c(Landroid/content/Context;Lnn0;IJ)V

    .line 2
    iget-object v5, p0, Lom0;->b:Lhn0;

    iget-object v0, p0, Lom0;->a:Lbn0;

    invoke-interface {v0, p1}, Lbn0;->f(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lom0;->a:Lbn0;

    .line 3
    invoke-interface {v0, p1}, Lbn0;->a(I)I

    move-result v8

    iget-object v0, p0, Lom0;->f:Lln0;

    invoke-virtual {v0}, Lln0;->d()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lom0$c;

    invoke-direct {v10, p0, p1, p2}, Lom0$c;-><init>(Lom0;ILym0$c;)V

    move v6, p1

    .line 4
    invoke-interface/range {v5 .. v10}, Lhn0;->a(ILjava/lang/String;ILjava/util/Map;Lpn0;)V

    return-void
.end method

.method public F(ZLym0$c;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lom0;->c(ZILym0$c;)V

    return-void
.end method

.method public final G([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lom0;->I(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0;->f:Lln0;

    invoke-virtual {v0}, Lln0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lom0;->l:Lnn0;

    iget-object v2, p0, Lom0;->j:Landroid/content/Context;

    const-string v3, "comb_config_all"

    invoke-interface {v1, v2, v3}, Lnn0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sp_key_project_last_core_filter_map"

    .line 4
    invoke-virtual {p0, v2}, Lom0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget v1, p0, Lom0;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCoreFilterMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyn0;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom0;->a:Lbn0;

    invoke-interface {v0, p1}, Lbn0;->b(I)Lgn0;

    move-result-object v0

    .line 2
    sget-object v1, Lfn0;->a:Lfn0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljn0;

    invoke-direct {v1, v0}, Ljn0;-><init>(Len0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lom0;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lom0;->l:Lnn0;

    iget-object v3, p0, Lom0;->j:Landroid/content/Context;

    const-string v4, "comb_config_all"

    invoke-interface {v2, v3, v4}, Lnn0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_update_data_time"

    .line 4
    invoke-virtual {p0, v3}, Lom0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iget v2, p0, Lom0;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRequestTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyn0;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lom0;->p:J

    .line 2
    iget-object v0, p0, Lom0;->l:Lnn0;

    iget-object v1, p0, Lom0;->j:Landroid/content/Context;

    const-string v2, "comb_config_all"

    invoke-interface {v0, v1, v2}, Lnn0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_data_time"

    .line 4
    invoke-virtual {p0, v1}, Lom0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lom0;->p:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lom0;->q:Lom0$e;

    invoke-virtual {p0, p1, v0}, Lom0;->F(ZLym0$c;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lom0;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequestCommand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curProjectID :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lom0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyn0;->c(ILjava/lang/String;)V

    .line 2
    iget v0, p0, Lom0;->e:I

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lom0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lom0;->q:Lom0$e;

    invoke-virtual {p0, p1, v0}, Lom0;->E(ILym0$c;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lom0;->o:Lcn/wps/comb/broadcast/CombInnerEventBroadcast;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->a()V

    :cond_2
    return-void
.end method

.method public c(ZILym0$c;)V
    .locals 6

    .line 1
    iget v0, p0, Lom0;->e:I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u65e0\u9505"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "requestUpdate:"

    invoke-static {v0, v2, v1}, Lyn0;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lom0;->q:Lom0$e;

    :cond_0
    move-object v5, p3

    .line 3
    invoke-virtual {p0}, Lom0;->z()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p2, "\u8bf7\u5148\u8c03\u7528getBuilder()\u65b9\u6cd5, \u8fdb\u884c\u521d\u59cb\u5316\u8bbe\u7f6e"

    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x65

    .line 5
    invoke-interface {v5, p1, p2}, Lym0$c;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lom0;->y(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lom0;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u65f6\u95f4\u95f4\u9694\u4e0d\u8db3: \u4e0a\u6b21\u8bf7\u6c42"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lom0;->t()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "   \u5f53\u524d\u65f6\u95f4: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyn0;->c(ILjava/lang/String;)V

    const/16 p1, 0x66

    const-string p2, "\u65f6\u95f4\u95f4\u9694\u4e0d\u8db3"

    .line 8
    invoke-interface {v5, p1, p2}, Lym0$c;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lom0;->t()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lom0;->J()V

    .line 11
    iget p1, p0, Lom0;->e:I

    if-gtz p2, :cond_3

    .line 12
    iget-object p2, p0, Lom0;->b:Lhn0;

    new-instance p3, Lom0$a;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lom0$a;-><init>(Lom0;IJLym0$c;)V

    invoke-interface {p2, p1, p3}, Lhn0;->b(ILzm0;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p3, p0, Lom0;->a:Lbn0;

    invoke-interface {p3, p1}, Lbn0;->a(I)I

    move-result p3

    if-le p2, p3, :cond_4

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lom0;->r(IIJLym0$c;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x68

    const-string p2, "\u6ca1\u6709\u65b0\u6570\u636e"

    .line 15
    invoke-interface {v5, p1, p2}, Lym0$c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcn0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "\u8bf7\u5148\u8c03\u7528Builder.build()\u65b9\u6cd5, \u8fdb\u884c\u521d\u59cb\u5316\u8bbe\u7f6e"

    invoke-static {v0, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lom0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lom0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-interface {p1, v1}, Lcn0;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Lfn0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "\u8bf7\u5148\u8c03\u7528Builder.build()\u65b9\u6cd5, \u8fdb\u884c\u521d\u59cb\u5316\u8bbe\u7f6e"

    invoke-static {v1, v0}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lfn0;->a:Lfn0;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lom0;->g:Landroid/util/SparseArray;

    iget v1, p0, Lom0;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lfn0;->a:Lfn0;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projectConfigManager == null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lom0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyn0;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public f(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom0;->z()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p2, "\u8bf7\u5148\u8c03\u7528Builder.build()\u65b9\u6cd5, \u8fdb\u884c\u521d\u59cb\u5316\u8bbe\u7f6e"

    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lom0;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProjectUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " projectVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lyn0;->c(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lom0;->a:Lbn0;

    invoke-interface {p2, p1}, Lbn0;->b(I)Lgn0;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-wide p2, Lom0;->p:J

    invoke-virtual {p0}, Lom0;->v()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lom0;->v()J

    move-result-wide p2

    sput-wide p2, Lom0;->p:J

    .line 7
    iget-object p2, p0, Lom0;->a:Lbn0;

    invoke-interface {p2, p1}, Lbn0;->d(I)V

    .line 8
    invoke-virtual {p0, p1}, Lom0;->I(I)V

    .line 9
    invoke-virtual {p0, p1}, Lom0;->B(I)V

    .line 10
    invoke-static {}, Lyn0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Lom0;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lom0;->e()Lfn0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyn0;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lom0;->e:I

    const-string p2, "onProjectUpdate: not change"

    invoke-static {p1, p2}, Lyn0;->c(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(ZLqm0;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqm0<",
            "Len0;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p2, Lqm0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lk7q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lvm0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rawStrMd5: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "checkDataValid: false"

    .line 5
    invoke-static {p1}, Lyn0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final r(IIJLym0$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0;->a:Lbn0;

    invoke-interface {v0, p1}, Lbn0;->a(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 2
    iget p3, p0, Lom0;->e:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curVersion :"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new version :"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lyn0;->c(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p5}, Lom0;->E(ILym0$c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iget-wide v2, p0, Lom0;->c:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 5
    iget p2, p0, Lom0;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lyn0;->c(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p5}, Lom0;->E(ILym0$c;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lom0;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, p5}, Lom0;->s(ILym0$c;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    const-string p2, "\u6ca1\u6709\u65b0\u6570\u636e"

    .line 9
    invoke-interface {p5, p1, p2}, Lym0$c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(ILym0$c;)V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;

    iget-object v1, p0, Lom0;->j:Landroid/content/Context;

    iget-object v2, p0, Lom0;->l:Lnn0;

    invoke-direct {v0, v1, v2, p0}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;-><init>(Landroid/content/Context;Lnn0;Lan0;)V

    iput-object v0, p0, Lom0;->o:Lcn/wps/comb/broadcast/CombInnerEventBroadcast;

    .line 2
    iget v1, p0, Lom0;->e:I

    invoke-virtual {v0, v1}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->c(I)Z

    move-result v0

    const-string v1, "\u5ef6\u8fdf\u8bf7\u6c42"

    const/16 v2, 0x6a

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lom0;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lom0;->o:Lcn/wps/comb/broadcast/CombInnerEventBroadcast;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "isInCoreFilterMapRequestDelayTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyn0;->c(ILjava/lang/String;)V

    .line 4
    invoke-interface {p2, v2, v1}, Lym0$c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lom0;->o:Lcn/wps/comb/broadcast/CombInnerEventBroadcast;

    iget v3, p0, Lom0;->e:I

    invoke-virtual {v0, v3}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lom0;->o:Lcn/wps/comb/broadcast/CombInnerEventBroadcast;

    iget-object v3, p0, Lom0;->j:Landroid/content/Context;

    iget-object v4, p0, Lom0;->f:Lln0;

    .line 7
    invoke-virtual {v4}, Lln0;->a()J

    move-result-wide v4

    .line 8
    invoke-virtual {v0, v3, v4, v5, p1}, Lcn/wps/comb/broadcast/CombInnerEventBroadcast;->d(Landroid/content/Context;JI)V

    .line 9
    invoke-interface {p2, v2, v1}, Lym0$c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lom0;->e:I

    const-string v1, "CoreFilterMapRequest: \u5230\u8fbe\u5ef6\u8fdf\u65f6\u95f4"

    invoke-static {v0, v1}, Lyn0;->c(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lom0;->E(ILym0$c;)V

    :goto_0
    return-void
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lom0;->l:Lnn0;

    iget-object v1, p0, Lom0;->j:Landroid/content/Context;

    const-string v2, "comb_config_all"

    invoke-interface {v0, v1, v2}, Lnn0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_update_data_time"

    .line 2
    invoke-virtual {p0, v1}, Lom0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iget v2, p0, Lom0;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastRequestTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyn0;->c(ILjava/lang/String;)V

    return-wide v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lom0;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-object v0, p0, Lom0;->l:Lnn0;

    iget-object v1, p0, Lom0;->j:Landroid/content/Context;

    const-string v2, "comb_config_all"

    invoke-interface {v0, v1, v2}, Lnn0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_sync_data_time"

    .line 2
    invoke-virtual {p0, v1}, Lom0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Landroid/content/Context;[ILjava/lang/String;Lym0$b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lom0;->i:Z

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lom0;->j:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lom0;->l:Lnn0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lnn0$a;

    invoke-direct {v0}, Lnn0$a;-><init>()V

    iput-object v0, p0, Lom0;->l:Lnn0;

    .line 5
    :cond_0
    new-instance v0, Lin0;

    iget-object v5, p0, Lom0;->l:Lnn0;

    iget-object v6, p0, Lom0;->m:Lxm0;

    new-instance v7, Lom0$b;

    invoke-direct {v7, p0}, Lom0$b;-><init>(Lom0;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lin0;-><init>(Landroid/content/Context;[ILjava/lang/String;Lnn0;Lxm0;Ldn0;)V

    iput-object v0, p0, Lom0;->a:Lbn0;

    .line 6
    invoke-virtual {p0, p2}, Lom0;->G([I)V

    .line 7
    new-instance p1, Lkn0;

    iget-object p2, p0, Lom0;->m:Lxm0;

    invoke-direct {p1, p2}, Lkn0;-><init>(Lxm0;)V

    iput-object p1, p0, Lom0;->b:Lhn0;

    if-eqz p4, :cond_1

    .line 8
    new-instance p1, Lln0;

    invoke-direct {p1, p4}, Lln0;-><init>(Lym0$b;)V

    iput-object p1, p0, Lom0;->f:Lln0;

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lom0;->i:Z

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u4e0d\u80fd\u591a\u6b21\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lom0;->l:Lnn0;

    iget-object v1, p0, Lom0;->j:Landroid/content/Context;

    const-string v2, "comb_config_all"

    invoke-interface {v0, v1, v2}, Lnn0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_key_project_last_core_filter_map"

    .line 2
    invoke-virtual {p0, v1}, Lom0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lom0;->f:Lln0;

    invoke-virtual {v1}, Lln0;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget v2, p0, Lom0;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCoreFilterMapChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cur :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyn0;->c(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lom0;->e:I

    const-string v1, "isMinRequestValid: force request"

    invoke-static {p1, v1}, Lyn0;->c(ILjava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lom0;->t()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lom0;->d:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom0;->i:Z

    return v0
.end method
