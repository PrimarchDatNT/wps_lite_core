.class public Lchl$l$a;
.super Ljava/lang/Object;
.source "ModifyModeQuickBarFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl$l;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lchl$l;


# direct methods
.method public constructor <init>(Lchl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchl$l$a;->B:Lchl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchl$l$a;->B:Lchl$l;

    invoke-virtual {v0}, Lhhl;->g0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lchl$l$a;->B:Lchl$l;

    invoke-virtual {v1}, Lhhl;->g0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 4
    iget-object v2, p0, Lchl$l$a;->B:Lchl$l;

    invoke-virtual {v2}, Lhhl;->g0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 5
    iget-object v3, p0, Lchl$l$a;->B:Lchl$l;

    invoke-static {v3}, Lchl$l;->k0(Lchl$l;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lchl$l$a;->B:Lchl$l;

    .line 6
    invoke-virtual {v3}, Lhhl;->g0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lchl$l$a;->B:Lchl$l;

    .line 8
    invoke-virtual {v1}, Lhhl;->g0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    const-string v0, "writer_quickbar_voice2text_new_show"

    .line 9
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lchl$l$a;->B:Lchl$l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lchl$l;->l0(Lchl$l;Z)Z

    :cond_1
    return-void
.end method
