.class public Lzef$h;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static a:Lzef;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzef;-><init>(Lzef$a;)V

    sput-object v0, Lzef$h;->a:Lzef;

    return-void
.end method

.method public static synthetic a()Lzef;
    .locals 1

    .line 1
    sget-object v0, Lzef$h;->a:Lzef;

    return-object v0
.end method
