.class public Ln1d$c;
.super Ljava/lang/Object;
.source "ImageEditController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1d;->s0(Lj0c;Landroid/graphics/RectF;Ln5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj0c;

.field public final synthetic I:Ln5c;

.field public final synthetic S:Landroid/graphics/RectF;

.field public final synthetic T:Ln1d;


# direct methods
.method public constructor <init>(Ln1d;Lj0c;Ln5c;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1d$c;->T:Ln1d;

    iput-object p2, p0, Ln1d$c;->B:Lj0c;

    iput-object p3, p0, Ln1d$c;->I:Ln5c;

    iput-object p4, p0, Ln1d$c;->S:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1d$c;->T:Ln1d;

    iget-object v1, p0, Ln1d$c;->B:Lj0c;

    invoke-virtual {v0, v1}, Ln1d;->F0(Lj0c;)V

    .line 2
    iget-object v0, p0, Ln1d$c;->T:Ln1d;

    invoke-static {v0}, Ln1d;->g0(Ln1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    invoke-virtual {v0}, Lm9c;->a1()V

    .line 3
    iget-object v0, p0, Ln1d$c;->T:Ln1d;

    invoke-static {v0}, Ln1d;->h0(Ln1d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    iget-object v1, p0, Ln1d$c;->B:Lj0c;

    invoke-virtual {v1}, Lj0c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lm9c;->P0(I)V

    .line 4
    iget-object v0, p0, Ln1d$c;->T:Ln1d;

    iget-object v1, p0, Ln1d$c;->I:Ln5c;

    iget-object v2, p0, Ln1d$c;->S:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Ln1d;->i0(Ln1d;Ln5c;Landroid/graphics/RectF;)V

    return-void
.end method
