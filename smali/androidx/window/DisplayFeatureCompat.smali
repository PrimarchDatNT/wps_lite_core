.class public Landroidx/window/DisplayFeatureCompat;
.super Ljava/lang/Object;
.source "DisplayFeatureCompat.java"

# interfaces
.implements Landroidx/window/DisplayFeature;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mType:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/DisplayFeatureCompat;->mBounds:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Landroidx/window/DisplayFeatureCompat;->mType:I

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/DisplayFeatureCompat;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/DisplayFeatureCompat;->mType:I

    return v0
.end method
