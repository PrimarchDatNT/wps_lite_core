.class public La1g$f;
.super Ljava/lang/Object;
.source "FilterCustomLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1g;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:La1g;


# direct methods
.method public constructor <init>(La1g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La1g$f;->I:La1g;

    iput p2, p0, La1g$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1g$f;->I:La1g;

    iget-object v0, v0, La1g;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 2
    iget-object v0, p0, La1g$f;->I:La1g;

    invoke-virtual {v0}, La1g;->j()La6m;

    move-result-object v0

    iget-object v1, p0, La1g$f;->I:La1g;

    iget v1, v1, La1g;->f:I

    iget v2, p0, La1g$f;->B:I

    invoke-virtual {v0, v1, v2}, La6m;->A0(II)V

    .line 3
    iget-object v0, p0, La1g$f;->I:La1g;

    iget-object v0, v0, La1g;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 4
    iget-object v0, p0, La1g$f;->I:La1g;

    invoke-static {v0}, La1g;->h(La1g;)V

    return-void
.end method
