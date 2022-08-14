.class public Lj3b$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryPresenter.java"

# interfaces
.implements Lywa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3b;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3b;


# direct methods
.method public constructor <init>(Lj3b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3b$a;->b:Lj3b;

    iput p2, p0, Lj3b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->a3()V

    .line 2
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lywa;->s(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->a3()V

    .line 2
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    iget v1, p0, Lj3b$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->Z2()V

    .line 4
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3b$a;->b:Lj3b;

    invoke-virtual {v0}, Lc3b;->close()V

    :cond_0
    return-void
.end method
