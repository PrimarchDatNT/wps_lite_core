.class public final Lh2k;
.super Lire;
.source "CachedPropertySet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public W:J

.field public X:J


# direct methods
.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lire;-><init>([I[Ljava/lang/Object;I)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lh2k;->W:J

    .line 3
    iput-wide p1, p0, Lh2k;->X:J

    .line 4
    invoke-virtual {p0}, Lire;->l()V

    return-void
.end method

.method public static G0(IIZZ)J
    .locals 14

    move v0, p0

    int-to-long v5, v0

    const-wide/16 v0, 0x0

    const/16 v2, 0x1d

    const-wide/32 v3, 0x1fffffff

    .line 1
    invoke-static/range {v0 .. v6}, Lh2k;->J0(JIJJ)J

    move-result-wide v7

    move v0, p1

    int-to-long v12, v0

    const/4 v9, 0x0

    const-wide/32 v10, 0x1fffffff

    .line 2
    invoke-static/range {v7 .. v13}, Lh2k;->J0(JIJJ)J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move/from16 v4, p2

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lh2k;->K0(JJZ)J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    move/from16 v4, p3

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lh2k;->K0(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static H0(JIJ)J
    .locals 0

    shr-long/2addr p0, p2

    and-long/2addr p0, p3

    return-wide p0
.end method

.method public static J0(JIJJ)J
    .locals 0

    shl-long/2addr p3, p2

    not-long p3, p3

    and-long/2addr p0, p3

    shl-long p2, p5, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static K0(JJZ)J
    .locals 0

    if-eqz p4, :cond_0

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    not-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static L0(Lire;IIZ)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lh2k;->U0(Lire;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x2000000000000000L

    invoke-static {v1, v2, v3, v4, v0}, Lh2k;->K0(JJZ)J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move/from16 v4, p3

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lh2k;->K0(JJZ)J

    move-result-wide v4

    move/from16 v0, p1

    int-to-long v9, v0

    const/4 v6, 0x0

    const-wide/32 v7, 0x1fffffff

    .line 3
    invoke-static/range {v4 .. v10}, Lh2k;->J0(JIJJ)J

    move-result-wide v11

    move/from16 v0, p2

    int-to-long v0, v0

    const/16 v13, 0x1d

    const-wide/32 v14, 0x1fffffff

    move-wide/from16 v16, v0

    .line 4
    invoke-static/range {v11 .. v17}, Lh2k;->J0(JIJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O0(Lire;Lwci$a;Z)J
    .locals 7

    .line 1
    instance-of v0, p0, Lh2k;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    check-cast p0, Lh2k;

    .line 3
    iget-wide v3, p0, Lh2k;->W:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v3, v4, v5, v6}, Lh2k;->T0(JJ)Z

    move-result v0

    if-eq p2, v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/32 v0, 0x1fffffff

    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v4, v2, v0, v1}, Lh2k;->H0(JIJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 6
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lh2k;->X0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lh2k;->U0(Lire;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 8
    :cond_4
    invoke-interface {p1}, Lyci$a;->v0()I

    move-result p0

    invoke-static {v1, p0, p2, v2}, Lh2k;->G0(IIZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static T0(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U0(Lire;)Z
    .locals 1

    const/16 v0, 0xbf

    .line 1
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x124

    .line 3
    invoke-virtual {p0, v0}, Lire;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static V0(Lire;)J
    .locals 11

    .line 1
    instance-of v0, p0, Lh2k;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    check-cast p0, Lh2k;

    .line 3
    iget-wide v3, p0, Lh2k;->W:J

    .line 4
    iget-wide v5, p0, Lh2k;->X:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_5

    cmp-long p0, v1, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v3, v4, v7, v8}, Lh2k;->T0(JJ)Z

    move-result p0

    .line 6
    invoke-static {v5, v6, v7, v8}, Lh2k;->T0(JJ)Z

    move-result v0

    if-eq p0, v0, :cond_2

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    const-wide/32 v1, 0x1fffffff

    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lh2k;->H0(JIJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 8
    invoke-static {v5, v6, v0, v1, v2}, Lh2k;->H0(JIJ)J

    move-result-wide v1

    long-to-int v2, v1

    const-wide/high16 v9, 0x2000000000000000L

    .line 9
    invoke-static {v3, v4, v9, v10}, Lh2k;->T0(JJ)Z

    move-result v1

    .line 10
    invoke-static {v5, v6, v9, v10}, Lh2k;->T0(JJ)Z

    move-result v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 11
    :cond_4
    invoke-static {v8, v2, p0, v0}, Lh2k;->G0(IIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v1
.end method

.method public static W0(Lxci$a;IZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {p0}, Lyci$a;->v0()I

    move-result p0

    invoke-static {v0, p0, p1, p2}, Lh2k;->L0(Lire;IIZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public P0(Lxci$a;IZ)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lh2k;->X:J

    .line 2
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->v0()I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lh2k;->L0(Lire;IIZ)J

    move-result-wide p1

    iput-wide p1, p0, Lh2k;->W:J

    return-void
.end method

.method public R0(Lh2k;Lwci$a;Z)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lh2k;->W:J

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lh2k;->T0(JJ)Z

    move-result p1

    if-eq p3, p1, :cond_0

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lh2k;->W:J

    .line 4
    iput-wide p1, p0, Lh2k;->X:J

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-interface {p2}, Lyci$a;->v0()I

    move-result p2

    const/16 v2, 0xfff

    invoke-static {p1, p2, v2, p3}, Lh2k;->L0(Lire;IIZ)J

    move-result-wide p1

    iput-wide p1, p0, Lh2k;->X:J

    .line 6
    iput-wide v0, p0, Lh2k;->W:J

    return-void
.end method

.method public X0()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lh2k;->X:J

    const/4 v2, 0x1

    const-wide/high16 v3, 0x2000000000000000L

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v0

    if-eqz v7, :cond_0

    .line 2
    invoke-static {v0, v1, v3, v4}, Lh2k;->T0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v0, p0, Lh2k;->W:J

    invoke-static {v0, v1, v3, v4}, Lh2k;->T0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lh2k;->W:J

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Lh2k;->T0(JJ)Z

    move-result v0

    .line 2
    iget-wide v4, p0, Lh2k;->X:J

    invoke-static {v4, v5, v2, v3}, Lh2k;->T0(JJ)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "Error"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-wide v1, p0, Lh2k;->W:J

    const-string v3, "Invalid"

    const-wide/32 v4, 0x1fffffff

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v1, v6

    if-nez v9, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1, v2, v8, v4, v5}, Lh2k;->H0(JIJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    iget-wide v9, p0, Lh2k;->X:J

    cmp-long v2, v9, v6

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v9, v10, v8, v4, v5}, Lh2k;->H0(JIJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "paraPsid=%s, runPsid=%s, revFinal=%s\n"

    .line 11
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-super {p0}, Lire;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
