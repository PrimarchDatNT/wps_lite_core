.class public Lqf8$d;
.super Lvaf;
.source "AndrtopcShareItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;->j0(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;Lpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqf8;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lvaf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqf8$d;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
