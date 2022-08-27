.class public Lxn7$a;
.super Ljava/lang/Object;
.source "DriveSceneLoginLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn7;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxn7;


# direct methods
.method public constructor <init>(Lxn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn7$a;->B:Lxn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn7$a;->B:Lxn7;

    iget-object v0, v0, Lwn7;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxn7$a;->B:Lxn7;

    invoke-virtual {v0}, Lxn7;->l()V

    .line 3
    iget-object v0, p0, Lxn7$a;->B:Lxn7;

    iget-object v0, v0, Lwn7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->drive_scene_login_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->drive_scene_login_title:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->drive_scene_login_more:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v5, p0, Lxn7$a;->B:Lxn7;

    iget-object v5, v5, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 11
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lxn7$a;->B:Lxn7;

    iget-object v1, v1, Lwn7;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 13
    div-int/lit8 v3, v1, 0x2

    :goto_0
    if-gez v3, :cond_1

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 15
    :cond_1
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
