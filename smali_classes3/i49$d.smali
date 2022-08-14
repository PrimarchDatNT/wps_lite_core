.class public Li49$d;
.super Ljava/lang/Object;
.source "RecentFileDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Li49;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li49;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li49;-><init>(Li49$a;)V

    sput-object v0, Li49$d;->a:Li49;

    return-void
.end method

.method public static synthetic a()Li49;
    .locals 1

    .line 1
    sget-object v0, Li49$d;->a:Li49;

    return-object v0
.end method
