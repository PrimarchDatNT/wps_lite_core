.class public Lcom/facebook/internal/t$e;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/t$e;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/t$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/facebook/internal/t$e;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/internal/t$e;

    .line 3
    iget-object v1, p1, Lcom/facebook/internal/t$e;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/internal/t$e;->a:Landroid/net/Uri;

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/facebook/internal/t$e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/internal/t$e;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/t$e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
