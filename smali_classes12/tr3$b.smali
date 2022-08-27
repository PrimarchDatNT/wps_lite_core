.class public Ltr3$b;
.super Ljava/lang/Object;
.source "KBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Z

.field public g:[I

.field public h:Ltr3$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ltr3$b;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ltr3$b;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltr3$b;->f:Z

    .line 5
    iput-object p1, p0, Ltr3$b;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ltr3$b;Landroid/content/DialogInterface;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr3$b;->c(Landroid/content/DialogInterface;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltr3$b;)Ltr3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3$b;->h:Ltr3$c;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/DialogInterface;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ltr3$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_bottom_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->root:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfb5;

    sget v2, Lcom/resouce/module/ResID;->content_parent:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v1, v2}, Lfb5;->setDraggableView(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Ltr3$b;->g:[I

    invoke-interface {v1, v3}, Lfb5;->a([I)V

    .line 6
    new-instance v3, Ltr3$b$b;

    invoke-direct {v3, p0, p1}, Ltr3$b$b;-><init>(Ltr3$b;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v3}, Lfb5;->setOnDragListener(Lfb5$a;)V

    sget p1, Lcom/resouce/module/ResID;->tv_title:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->top_divide_line:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-boolean v3, p0, Ltr3$b;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Ltr3$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v1, p0, Ltr3$b;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/resouce/module/ResID;->dialog_content:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    iget-object v1, p0, Ltr3$b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget p1, p0, Ltr3$b;->e:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    return-object v0
.end method

.method public d()Ltr3;
    .locals 4

    .line 1
    new-instance v0, Ltr3$b$a;

    iget-object v1, p0, Ltr3$b;->a:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    const-string v3, "Dialog_Fullscreen_StatusBar_Bottom_Panel"

    .line 2
    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ltr3$b$a;-><init>(Ltr3$b;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public e(I)Ltr3$b;
    .locals 0

    .line 1
    iput p1, p0, Ltr3$b;->e:I

    return-object p0
.end method

.method public f(Landroid/view/View;)Ltr3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3$b;->c:Landroid/view/View;

    return-object p0
.end method

.method public g(Ltr3$c;)Ltr3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3$b;->h:Ltr3$c;

    return-object p0
.end method

.method public h([I)Ltr3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3$b;->g:[I

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Ltr3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Z)Ltr3$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltr3$b;->f:Z

    return-object p0
.end method
