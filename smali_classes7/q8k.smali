.class public Lq8k;
.super Ljava/lang/Object;
.source "TypefaceTool.java"


# static fields
.field public static b:Lq8k;


# instance fields
.field public a:Lbp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    iput-object v0, p0, Lq8k;->a:Lbp1;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lq8k;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lq8k;->b:Lq8k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Lq8k;
    .locals 2

    .line 1
    sget-object v0, Lq8k;->b:Lq8k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lq8k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lq8k;->b:Lq8k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lq8k;

    invoke-direct {v1}, Lq8k;-><init>()V

    sput-object v1, Lq8k;->b:Lq8k;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lq8k;->b:Lq8k;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;FZZ)Lzo1;
    .locals 7

    .line 1
    new-instance v6, Lzo1;

    invoke-direct {v6}, Lzo1;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lq8k;->c(Lzo1;Ljava/lang/String;FZZ)V

    return-object v6
.end method

.method public c(Lzo1;Ljava/lang/String;FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8k;->a:Lbp1;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 2
    :cond_1
    invoke-interface {p2, v1}, Lap1;->H0(I)Ldp1;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3, p1}, Ldp1;->e0(FLzo1;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;FZZF)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq8k;->g([CLjava/lang/String;FZZF)F

    move-result p1

    return p1
.end method

.method public f([CIILjava/lang/String;FZZF)F
    .locals 1

    .line 1
    iget-object p8, p0, Lq8k;->a:Lbp1;

    const/4 v0, 0x1

    invoke-interface {p8, p4, v0}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p7, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 2
    :cond_1
    invoke-interface {p4, v0}, Lap1;->H0(I)Ldp1;

    move-result-object p4

    add-int/2addr p3, p2

    .line 3
    invoke-interface {p4, p5, p1, p2, p3}, Ldp1;->o(F[CII)Lir1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lir1;->x()F

    move-result p2

    iget p1, p1, Lir1;->I:F

    add-float/2addr p2, p1

    return p2
.end method

.method public g([CLjava/lang/String;FZZF)F
    .locals 9

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lq8k;->f([CIILjava/lang/String;FZZF)F

    move-result p1

    return p1
.end method
