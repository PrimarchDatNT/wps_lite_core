.class public Lnkl$c;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;->E3(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$c;->I:Lnkl;

    iput p2, p0, Lnkl$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnkl$c;->I:Lnkl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnkl;->s2(Lnkl;Z)Z

    .line 2
    iget-object v0, p0, Lnkl$c;->I:Lnkl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnkl;->F2(Lnkl;Z)Z

    .line 3
    iget-object v0, p0, Lnkl$c;->I:Lnkl;

    invoke-virtual {v0}, Lnkl;->Z2()I

    move-result v0

    .line 4
    iget-object v1, p0, Lnkl$c;->I:Lnkl;

    invoke-static {v1}, Lnkl;->v2(Lnkl;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v1, v0, v1

    .line 5
    iget-object v2, p0, Lnkl$c;->I:Lnkl;

    invoke-static {v2}, Lnkl;->u2(Lnkl;)Lqal;

    move-result-object v2

    neg-int v3, v1

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, p0, Lnkl$c;->B:I

    int-to-float v0, v0

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lqal;->i(III)V

    return-void
.end method
