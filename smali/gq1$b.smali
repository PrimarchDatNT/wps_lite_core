.class public final Lgq1$b;
.super Ljava/lang/Object;
.source "UnicodeBlockMap.java"

# interfaces
.implements Lgq1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq1;
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
.method public a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lje5;->j(I)Z

    move-result p1

    return p1
.end method
