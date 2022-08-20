.class public Ltwb;
.super Ljava/lang/Object;
.source "PopUpCircleProgressBar.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lje3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwb;->b:Lje3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lje3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltwb;->b:Lje3;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Lje3;

    iget-object v1, p0, Ltwb;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Ltwb;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_circle_progressbar:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v0, p0, Ltwb;->b:Lje3;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Lje3;->g(I)V

    .line 3
    iget-object v0, p0, Ltwb;->b:Lje3;

    iget-object v1, p0, Ltwb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method
