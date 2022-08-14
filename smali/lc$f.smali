.class public Llc$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lc8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Llc$k;


# direct methods
.method public constructor <init>(Llc;Landroid/view/View;Landroid/view/ViewGroup;Llc$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$f;->a:Landroid/view/View;

    iput-object p3, p0, Llc$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Llc$f;->c:Llc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Llc$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Llc$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Llc$f;->c:Llc$k;

    invoke-virtual {v0}, Llc$l;->a()V

    return-void
.end method
