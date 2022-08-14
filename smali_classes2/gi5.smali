.class public final Lgi5;
.super Ljava/lang/Object;
.source "DocerConnectLibUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    new-instance v10, Lgi5$a;

    move-object v1, v10

    move-object v2, p4

    move-object/from16 v3, p7

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lgi5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0, v10}, Lcq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
