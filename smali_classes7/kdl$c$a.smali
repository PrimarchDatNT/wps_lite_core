.class public Lkdl$c$a;
.super Ljava/lang/Object;
.source "WordExtractImgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lkdl$c;


# direct methods
.method public constructor <init>(Lkdl$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl$c$a;->I:Lkdl$c;

    iput-object p2, p0, Lkdl$c$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPVTask onReadyBitmap(viewCache, bitmap);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkdl$c$a;->I:Lkdl$c;

    iget v1, v1, Lkdl$e;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestTQ"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lkdl$c$a;->I:Lkdl$c;

    iget-object v0, v0, Lkdl$c;->U:Lkdl;

    invoke-static {v0}, Lkdl;->c(Lkdl;)Lkdl$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdl$c$a;->I:Lkdl$c;

    iget-object v0, v0, Lkdl$c;->U:Lkdl;

    invoke-static {v0}, Lkdl;->c(Lkdl;)Lkdl$b;

    move-result-object v0

    iget-object v1, p0, Lkdl$c$a;->I:Lkdl$c;

    iget-object v1, v1, Lkdl$e;->S:Lidl$d;

    iget-object v2, p0, Lkdl$c$a;->B:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lkdl$b;->c(Lidl$d;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
