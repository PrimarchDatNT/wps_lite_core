.class public Lq9c$d;
.super Lze6;
.source "LoadPVBitmapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lu9c;

.field public final synthetic W:Lq9c;


# direct methods
.method public constructor <init>(Lq9c;Lu9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c$d;->W:Lq9c;

    invoke-direct {p0}, Lze6;-><init>()V

    const-string p1, "ReadBitmapTask"

    .line 2
    invoke-virtual {p0, p1}, Lze6;->r(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lq9c$d;->V:Lu9c;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lq9c$d;->s([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lq9c$d;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/io/File;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lq9c$d;->V:Lu9c;

    iget-object v1, v0, Lu9c;->e:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lu9c;->f:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0}, Ls9c;->j(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq9c$d;->W:Lq9c;

    iget-object v1, p0, Lq9c$d;->V:Lu9c;

    invoke-static {p1, v1, v0}, Lq9c;->e(Lq9c;Lu9c;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lq9c$d;->W:Lq9c;

    invoke-static {p1}, Lq9c;->a(Lq9c;)Lq9c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lq9c$d;->W:Lq9c;

    invoke-static {p1}, Lq9c;->a(Lq9c;)Lq9c$b;

    move-result-object p1

    iget-object v1, p0, Lq9c$d;->V:Lu9c;

    invoke-interface {p1, v1, v0, v0}, Lq9c$b;->U(Lu9c;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
