.class public Lpt6;
.super Ljava/lang/Object;
.source "AdCloseInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt6$a;
    }
.end annotation


# static fields
.field public static a:Lot6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpt6;->a:Lot6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lot6;->V2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v0, Lot6;

    move-object v1, p0

    invoke-direct {v0, p0}, Lot6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpt6;->a:Lot6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v8}, Lot6;->X2(Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lpt6;->a:Lot6;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
