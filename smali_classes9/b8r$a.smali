.class public final Lb8r$a;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"

# interfaces
.implements Lb8r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8r;
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
.method public a(Ljava/lang/String;Z)Lz7r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lc8r;->e(Ljava/lang/String;Z)Lz7r;

    move-result-object p1

    return-object p1
.end method

.method public b()Lz7r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc8r$c;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc8r;->i()Lz7r;

    move-result-object v0

    return-object v0
.end method
