.class public Ljvl$a;
.super Lmwk;
.source "TableAttrAlignPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvl$a;->I:Ljvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput p2, p0, Ljvl$a;->B:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljvl$a;->I:Ljvl;

    iget v0, p0, Ljvl$a;->B:I

    invoke-static {p1, v0}, Ljvl;->n2(Ljvl;I)I

    .line 3
    iget-object p1, p0, Ljvl$a;->I:Ljvl;

    invoke-static {p1}, Ljvl;->o2(Ljvl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ljvl$a;->I:Ljvl;

    iget v0, p0, Ljvl$a;->B:I

    invoke-static {p1, v0}, Ljvl;->p2(Ljvl;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Ljvl$a;->I:Ljvl;

    iget v0, p0, Ljvl$a;->B:I

    invoke-static {p1, v0}, Ljvl;->q2(Ljvl;I)V

    .line 6
    iget-object p1, p0, Ljvl$a;->I:Ljvl;

    invoke-static {p1}, Ljvl;->r2(Ljvl;)V

    :cond_2
    :goto_0
    return-void
.end method
