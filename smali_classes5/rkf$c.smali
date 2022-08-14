.class public Lrkf$c;
.super Ljava/lang/Object;
.source "ThumbnailCreator.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkf;->h(Ljava/lang/String;Ljava/lang/String;IILf2n;F)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lo2m;


# direct methods
.method public constructor <init>(Lrkf;[Lo2m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrkf$c;->a:[Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lk2m;

    .line 3
    iget-object v0, p0, Lrkf$c;->a:[Lo2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lrkf$c;->a:[Lo2m;

    aget-object p1, p1, v1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 0

    return-void
.end method
