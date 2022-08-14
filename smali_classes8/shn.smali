.class public Lshn;
.super Lnhn;
.source "DeviceApiImpl.java"

# interfaces
.implements Ltgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    return-void
.end method


# virtual methods
.method public R2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->g()Liop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Liop;->L(Lkvp;JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Luyp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->g()Liop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Liop;->O(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Luyp;

    move-result-object v1

    return-object v1
.end method

.method public Z4(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luyp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->g()Liop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Liop;->Q(Lkvp;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luyp;

    move-result-object v1

    return-object v1
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->g()Liop;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Liop;->R(Lkvp;JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public s4(JJJLjava/lang/String;Ljava/lang/String;)Ltyp;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnhn;->a:Lzlp;

    invoke-virtual {v1}, Lzlp;->g()Liop;

    move-result-object v2

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Liop;->P(Lkvp;JJJLjava/lang/String;Ljava/lang/String;)Ltyp;

    move-result-object v1

    return-object v1
.end method
