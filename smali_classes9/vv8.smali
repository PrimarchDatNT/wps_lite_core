.class public final Lvv8;
.super Ljava/lang/Object;
.source "DecompressFileOpenUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v7, Lyv8;

    sget v2, Lcom/resouce/module/ResSTYLE;->Bottom_Panel:I

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lyv8;-><init>(Landroid/content/Context;ILvpb;I[ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Lhd3;->show()V

    return-void
.end method
