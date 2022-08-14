.class public final Lh2v;
.super Lg2v;
.source "FileCompressCallableTasks.java"


# instance fields
.field public S:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll2v$b;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg2v;-><init>(Ll2v$b;Z)V

    .line 2
    iput-object p3, p0, Lh2v;->S:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Lb2v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lk2v;

    invoke-direct {v0}, Lk2v;-><init>()V

    iget-object v1, p0, Lh2v;->S:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lg2v;->B:Ll2v$b;

    invoke-virtual {v0, v1, v2}, Lk2v;->d(Landroid/graphics/Bitmap;Ll2v$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lk2v;

    invoke-direct {v1}, Lk2v;-><init>()V

    iget-object v2, p0, Lg2v;->B:Ll2v$b;

    iget-boolean v3, p0, Lg2v;->I:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lk2v;->a(Landroid/graphics/Bitmap;Ll2v$b;ZZ)Lb2v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2v;->a()Lb2v;

    move-result-object v0

    return-object v0
.end method
