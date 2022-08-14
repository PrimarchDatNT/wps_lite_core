.class public interface abstract Landroidx/window/DisplayFeature;
.super Ljava/lang/Object;
.source "DisplayFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/DisplayFeature$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_FOLD:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HINGE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract getBounds()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
