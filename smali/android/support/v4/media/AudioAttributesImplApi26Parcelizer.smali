.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;
.source "AudioAttributesImplApi26Parcelizer.java"


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
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Lwh;)Landroidx/media/AudioAttributesImplApi26;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(Lwh;)Landroidx/media/AudioAttributesImplApi26;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lwh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;Lwh;)V

    return-void
.end method
