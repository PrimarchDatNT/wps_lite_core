.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source "AudioAttributesCompatParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lwh;)Landroidx/media/AudioAttributesCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Lwh;)Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lwh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Lwh;)V

    return-void
.end method
