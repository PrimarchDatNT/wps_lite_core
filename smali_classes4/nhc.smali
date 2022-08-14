.class public Lnhc;
.super Ljava/lang/Object;
.source "CallbackData.java"


# instance fields
.field public final a:B

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lnhc;->a:B

    .line 3
    iput-wide p2, p0, Lnhc;->b:J

    .line 4
    iput-wide p4, p0, Lnhc;->c:J

    .line 5
    iput-wide p6, p0, Lnhc;->d:J

    .line 6
    iput-wide p8, p0, Lnhc;->e:J

    .line 7
    iput-object p10, p0, Lnhc;->f:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lnhc;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public static b()Lnhc;
    .locals 13

    .line 1
    new-instance v12, Lnhc;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lnhc;-><init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lnhc;
    .locals 13

    .line 1
    new-instance v12, Lnhc;

    const/4 v1, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lnhc;-><init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public static d(BLjava/lang/Throwable;)Lnhc;
    .locals 13

    .line 1
    new-instance v12, Lnhc;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v0, v12

    move v1, p0

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lnhc;-><init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public static e(BJJ)Lnhc;
    .locals 13

    .line 1
    new-instance v12, Lnhc;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lnhc;-><init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public static f()Lnhc;
    .locals 13

    .line 1
    new-instance v12, Lnhc;

    const/16 v1, 0x14

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lnhc;-><init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public static g(JJ)Lnhc;
    .locals 13

    .line 1
    new-instance v12, Lnhc;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v6, p0

    move-wide v8, p2

    invoke-direct/range {v0 .. v11}, Lnhc;-><init>(BJJJJLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnhc;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
