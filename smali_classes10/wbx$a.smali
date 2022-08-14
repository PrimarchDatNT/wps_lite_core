.class public Lwbx$a;
.super Ljcx;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbx;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lwbx;


# direct methods
.method public constructor <init>(Lwbx;Lwbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbx$a;->I:Lwbx;

    invoke-direct {p0, p2}, Ljcx;-><init>(Lwbx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbx$a;->I:Lwbx;

    iget-object v0, v0, Lwbx;->W:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwbx$a;->I:Lwbx;

    invoke-virtual {v0}, Lwbx;->start()V

    :cond_0
    return-void
.end method
