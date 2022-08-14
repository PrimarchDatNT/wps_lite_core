.class public Lxk9;
.super Lrk9;
.source "WechatShareChildItem.java"


# instance fields
.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lrk9$b;ZLandroid/view/View$OnClickListener;)V
    .locals 10

    const v4, 0x7f081f43

    const v5, 0x7f122bd8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lrk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;ZLandroid/view/View$OnClickListener;)V

    move-wide v1, p4

    .line 2
    iput-wide v1, v0, Lxk9;->n:J

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrk9;->a()Z

    move-result v0

    const v1, 0x7f12299f

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lxk9;->n:J

    invoke-static {v2, v3}, Lnc4;->m0(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f1228f4

    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrk9;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
