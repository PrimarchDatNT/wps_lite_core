.class public Lwpo$e;
.super Lupo$a;
.source "ThumbImagePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lupo$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwpo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwpo$e;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lupo$a;->g()V

    .line 2
    iget-object v0, p0, Lwpo$e;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return-void
.end method
