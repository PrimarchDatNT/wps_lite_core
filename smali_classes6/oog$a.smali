.class public Loog$a;
.super Ljava/lang/Object;
.source "BitmapKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loog$a;->a:I

    .line 3
    iput-object p2, p0, Loog$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
