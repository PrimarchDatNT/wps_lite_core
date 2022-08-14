.class public Lf2m$b$b;
.super Ljava/lang/Object;
.source "BookMetaData.java"

# interfaces
.implements Lf2m$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf2m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf2m$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xa

    new-array v1, p1, [F

    const-string v2, "0123456789"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 8
    aget v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 9
    aget v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
