.class public Lqu8$d;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8;->T2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:J

.field public final synthetic S:Lqu8;


# direct methods
.method public constructor <init>(Lqu8;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$d;->S:Lqu8;

    iput-boolean p2, p0, Lqu8$d;->B:Z

    iput-wide p3, p0, Lqu8$d;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v5, v0

    move-wide v7, v5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lqu8$d;->S:Lqu8;

    iget-object v1, v1, Lqu8;->f0:Lsu8;

    invoke-virtual {v1}, Lsu8;->f0()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lqu8$d;->S:Lqu8;

    iget-object v1, v1, Lqu8;->f0:Lsu8;

    invoke-virtual {v1}, Lsu8;->f0()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    .line 3
    iget-object v1, v1, Lzu8;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu8;

    .line 4
    invoke-virtual {v4}, Lxu8;->getItemType()I

    move-result v9

    if-ne v9, v3, :cond_0

    iget-boolean v9, v4, Lxu8;->T:Z

    if-eqz v9, :cond_0

    .line 5
    check-cast v4, Lyu8;

    .line 6
    iget-object v9, v4, Lyu8;->U:Ld08;

    iget-object v9, v9, Ld08;->g0:Ljava/lang/String;

    invoke-static {v9}, Lqgh;->y(Ljava/lang/String;)Z

    .line 7
    iget-wide v9, v4, Lxu8;->I:J

    add-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lqu8$d;->B:Z

    if-eqz v0, :cond_3

    long-to-float v0, v7

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lqu8$d;->S:Lqu8;

    iget-object v1, v1, Lqu8;->f0:Lsu8;

    invoke-virtual {v1}, Lsu8;->d0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 10
    aget-object v9, v1, v2

    aput-object v9, v4, v2

    const/4 v9, 0x1

    aget-object v10, v1, v9

    aput-object v10, v4, v9

    const/4 v10, 0x2

    aget-object v1, v1, v10

    aput-object v1, v4, v10

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v2

    const-string v0, "%.2f"

    invoke-static {v1, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 12
    iget-object v0, p0, Lqu8$d;->S:Lqu8;

    iget-object v0, v0, Lqu8;->a0:Lru8;

    invoke-virtual {v0}, Lru8;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleanup/search/list#dialog"

    const-string v3, "confirm"

    invoke-static {v1, v0, v3, v4}, Lpu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lqu8$d;->S:Lqu8;

    iget-wide v3, p0, Lqu8$d;->I:J

    invoke-virtual {v0, v3, v4}, Lqu8;->R2(J)V

    .line 14
    new-instance v0, Lqu8$d$a;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqu8$d$a;-><init>(Lqu8$d;JJ)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
