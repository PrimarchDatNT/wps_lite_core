.class public Lhge$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhge$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lhge$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhge$b;-><init>()V

    return-void
.end method
