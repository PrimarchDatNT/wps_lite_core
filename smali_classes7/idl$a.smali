.class public Lidl$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Lkdl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lidl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lidl;


# direct methods
.method public constructor <init>(Lidl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidl$a;->a:Lidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$a;->a:Lidl;

    invoke-static {v0}, Lidl;->a(Lidl;)Ljdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lidl$a;->a:Lidl;

    invoke-static {v0}, Lidl;->a(Lidl;)Ljdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljdl;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$a;->a:Lidl;

    invoke-static {v0, p1}, Lidl;->b(Lidl;I)Z

    move-result p1

    return p1
.end method

.method public c(Lidl$d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl$a;->a:Lidl;

    invoke-virtual {v0, p1, p2}, Lidl;->m(Lidl$d;Landroid/graphics/Bitmap;)V

    return-void
.end method
