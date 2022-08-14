.class public final Le5r;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Ld5r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    iput-object p1, p0, Le5r;->a:Landroid/media/MediaCrypto;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Le5r;->a:Landroid/media/MediaCrypto;

    return-object v0
.end method
