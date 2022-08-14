.class public Lecc$e;
.super Ljava/lang/Object;
.source "AnnoSettingPanelPen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lecc;


# direct methods
.method public constructor <init>(Lecc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecc$e;->B:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lecc$e;->B:Lecc;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lecc;->l1(Lecc;I)I

    .line 2
    iget-object v0, p0, Lecc$e;->B:Lecc;

    iget-object v2, v0, Lbcc;->g0:Lncc;

    check-cast v2, Lmcc;

    iput v1, v2, Lncc;->b:I

    .line 3
    invoke-static {v0}, Lecc;->m1(Lecc;)V

    .line 4
    iget-object v0, p0, Lecc$e;->B:Lecc;

    invoke-static {v0}, Lecc;->k1(Lecc;)I

    move-result v1

    invoke-static {v0, v1}, Lecc;->n1(Lecc;I)V

    .line 5
    iget-object v0, p0, Lecc$e;->B:Lecc;

    invoke-static {v0}, Lecc;->o1(Lecc;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lecc$e;->B:Lecc;

    invoke-static {v0}, Lecc;->o1(Lecc;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lecc$e;->B:Lecc;

    invoke-static {v1}, Lecc;->p1(Lecc;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lecc$e;->B:Lecc;

    invoke-virtual {v0}, Lbcc;->f1()V

    return-void
.end method
