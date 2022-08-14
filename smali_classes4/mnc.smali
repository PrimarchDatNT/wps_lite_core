.class public Lmnc;
.super Llub;
.source "PDFRecommend.java"


# static fields
.field public static T:Lmnc;


# instance fields
.field public S:Lh44;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lmnc;
    .locals 2

    const-class v0, Lmnc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmnc;->T:Lmnc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lmnc;

    invoke-direct {v1}, Lmnc;-><init>()V

    sput-object v1, Lmnc;->T:Lmnc;

    .line 3
    :cond_0
    sget-object v1, Lmnc;->T:Lmnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lmnc;->T:Lmnc;

    return-void
.end method

.method public f()Lh44;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnc;->S:Lh44;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmnc;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmnc;->S:Lh44;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lh44;

    invoke-direct {v0}, Lh44;-><init>()V

    iput-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e20

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lhoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 3
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lgoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lgoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 4
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 5
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpnc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lpnc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 6
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lrnc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lrnc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 7
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lqnc;

    invoke-direct {v2}, Lqnc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 8
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lioc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lioc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 9
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsnc;

    invoke-direct {v2}, Lsnc;-><init>()V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 10
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ldoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 11
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Leoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 12
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lonc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lonc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 13
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lfoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 14
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwnc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lwnc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 15
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltnc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ltnc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 16
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvnc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lvnc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 17
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Laoc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Laoc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 18
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lunc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lunc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 19
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lboc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lboc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 20
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lxnc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lxnc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 21
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lync;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lync;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    .line 22
    iget-object v0, p0, Lmnc;->S:Lh44;

    const/16 v1, 0x4e34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lznc;

    iget-object v3, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lznc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lh44;->a(Ljava/lang/Integer;Lh44$a;)V

    return-void
.end method
