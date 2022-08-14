.class public Lwbx$b;
.super Ljcx;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbx;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic S:Lwbx;


# direct methods
.method public constructor <init>(Lwbx;Lwbx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbx$b;->S:Lwbx;

    iput p3, p0, Lwbx$b;->I:I

    invoke-direct {p0, p2}, Ljcx;-><init>(Lwbx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwbx$b;->S:Lwbx;

    iget-object v1, v0, Lwbx;->W:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lwbx$b;->I:I

    iget-object v0, v0, Lwbx;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->x(ILandroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Ljcx;->B:Lwbx;

    iget-object v0, v0, Lwbx;->c0:Lecx;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
