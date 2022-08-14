.class public Ljvl$b;
.super Lmwk;
.source "TableAttrAlignPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvl$b;->I:Ljvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput p2, p0, Ljvl$b;->B:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ljvl$b;->I:Ljvl;

    iget v0, p0, Ljvl$b;->B:I

    invoke-static {p1, v0}, Ljvl;->s2(Ljvl;I)I

    .line 3
    iget-object p1, p0, Ljvl$b;->I:Ljvl;

    invoke-static {p1}, Ljvl;->o2(Ljvl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ljvl$b;->I:Ljvl;

    iget v0, p0, Ljvl$b;->B:I

    invoke-static {p1, v0}, Ljvl;->t2(Ljvl;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Ljvl$b;->I:Ljvl;

    iget v0, p0, Ljvl$b;->B:I

    invoke-static {p1, v0}, Ljvl;->u2(Ljvl;I)V

    .line 6
    iget-object p1, p0, Ljvl$b;->I:Ljvl;

    invoke-static {p1}, Ljvl;->r2(Ljvl;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->n(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->n(Z)V

    :goto_0
    return-void
.end method
