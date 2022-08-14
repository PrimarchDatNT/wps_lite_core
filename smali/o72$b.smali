.class public Lo72$b;
.super Ljava/lang/Object;
.source "ResourceSaxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo72;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lo72;

    invoke-direct {v1, v0}, Lo72;-><init>(Lo72$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
