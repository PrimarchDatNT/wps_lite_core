.class public Llnd$a;
.super Ljava/lang/Object;
.source "AnimEffectDropList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnd;->q(ZLandroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Llnd;


# direct methods
.method public constructor <init>(Llnd;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnd$a;->S:Llnd;

    iput-boolean p2, p0, Llnd$a;->B:Z

    iput-object p3, p0, Llnd$a;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Llnd$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Llnd$a;->I:Landroid/view/View;

    iget-object v2, p0, Llnd$a;->S:Llnd;

    invoke-static {v2}, Llnd;->a(Llnd;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v5

    iget-object v6, p0, Llnd$a;->I:Landroid/view/View;

    iget-object v0, p0, Llnd$a;->S:Llnd;

    invoke-static {v0}, Llnd;->a(Llnd;)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Llnd$a;->S:Llnd;

    invoke-static {v0}, Llnd;->a(Llnd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lwod;->m(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;I)V

    :goto_0
    return-void
.end method
