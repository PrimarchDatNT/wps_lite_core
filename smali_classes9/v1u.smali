.class public abstract Lv1u;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lv1u;
    .locals 20
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lk2u;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lk2u;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v19
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b(Ly1u;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p1}, Ly1u;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv1u;->j()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1u;->j()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lv1u;->f(Ly1u;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv1u;->l()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ly1u;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lv1u;->h()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv1u;->h()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lv1u;->f(Ly1u;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv1u;->k()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public final f(Ly1u;)Z
    .locals 4

    invoke-virtual {p1}, Ly1u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv1u;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lv1u;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()J
.end method

.method public abstract h()Landroid/app/PendingIntent;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Landroid/app/PendingIntent;
.end method

.method public abstract k()Landroid/app/PendingIntent;
.end method

.method public abstract l()Landroid/app/PendingIntent;
.end method

.method public abstract m()I
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation
.end method

.method public n(I)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param

    invoke-static {p1}, Ly1u;->c(I)Ly1u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1u;->b(Ly1u;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ly1u;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv1u;->b(Ly1u;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()J
.end method

.method public abstract r()I
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation
.end method

.method public abstract s()I
.end method
