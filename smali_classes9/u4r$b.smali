.class public final Lu4r$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lr4r$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu4r;


# direct methods
.method public constructor <init>(Lu4r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4r$b;->a:Lu4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4r;Lu4r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu4r$b;-><init>(Lu4r;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4r$b;->a:Lu4r;

    invoke-static {v0}, Lu4r;->l0(Lu4r;)Lq4r$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq4r$a;->b(I)V

    .line 2
    iget-object v0, p0, Lu4r$b;->a:Lu4r;

    invoke-virtual {v0, p1}, Lu4r;->p0(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4r$b;->a:Lu4r;

    invoke-static {v0}, Lu4r;->l0(Lu4r;)Lq4r$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lq4r$a;->c(IJJ)V

    .line 2
    iget-object v2, p0, Lu4r$b;->a:Lu4r;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lu4r;->r0(IJJ)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4r$b;->a:Lu4r;

    invoke-virtual {v0}, Lu4r;->q0()V

    .line 2
    iget-object v0, p0, Lu4r$b;->a:Lu4r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu4r;->m0(Lu4r;Z)Z

    return-void
.end method
