.class public Ld8d$e;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8d;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8d$e;->I:Ld8d;

    iput-boolean p2, p0, Ld8d$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld8d$e;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->V:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v1, v0, Ld8d;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v1, v0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v1, v0, Ld8d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v1, v0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v1, v0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    invoke-virtual {v0}, Ld8d;->k()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->V:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 32
    iget-object v0, p0, Ld8d$e;->I:Ld8d;

    iget-object v0, v0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method
