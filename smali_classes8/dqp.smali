.class public Ldqp;
.super Lcqp;
.source "DeviceUploader.java"


# instance fields
.field public b:Lolp;


# direct methods
.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcqp;-><init>(Lzlp;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "uploadDeviceFileV5"

    return-object v0
.end method

.method public h(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/Boolean;Ljava/lang/Boolean;Lkcn;Lnlp;)Lbwp;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v12, p0

    .line 1
    new-instance v13, Lolp;

    invoke-direct {v13}, Lolp;-><init>()V

    iput-object v13, v12, Ldqp;->b:Lolp;

    .line 2
    new-instance v14, Ldqp$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Ldqp$a;-><init>(Ldqp;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnlp;Ljava/lang/Boolean;Lkcn;J)V

    move-object/from16 v0, p6

    move-object/from16 v1, p11

    invoke-virtual {p0, v0, v13, v1, v14}, Lcqp;->e(Ljava/io/File;Lolp;Lkcn;Lfqp;)Lbwp;

    move-result-object v0

    return-object v0
.end method
