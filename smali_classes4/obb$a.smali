.class public final Lobb$a;
.super Ljava/lang/Object;
.source "FileCollector.java"

# interfaces
.implements Lpbb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method
