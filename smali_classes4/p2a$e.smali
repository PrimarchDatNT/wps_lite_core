.class public Lp2a$e;
.super Lj48;
.source "QuickAccessClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2a;->g(Llzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0:Lp2a;


# direct methods
.method public constructor <init>(Lp2a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v15, Lp2a$e;->o0:Lp2a;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lz6d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lp2a$e;->o0:Lp2a;

    invoke-static {p2}, Lp2a;->c(Lp2a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p4, p2, p6}, Lj58;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    return-void
.end method
