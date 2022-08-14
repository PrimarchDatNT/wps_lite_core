.class public Li35$c;
.super Ljava/lang/Object;
.source "SelectPicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li35$c$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Landroid/widget/ListView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lz25;

.field public final synthetic Y:Li35;


# direct methods
.method public constructor <init>(Li35;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li35$c;->Y:Li35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li35$c;->B:Landroid/view/View;

    .line 3
    iput-object p3, p0, Li35$c;->V:Landroid/view/View;

    .line 4
    iput-object p4, p0, Li35$c;->W:Landroid/view/View;

    const p1, 0x7f0b00e3

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Li35$c;->I:Landroid/widget/TextView;

    const p1, 0x7f0b00e1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li35$c;->S:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Li35$c;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Li35$c;->g()V

    return-void
.end method

.method public static synthetic a(Li35$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li35$c;->i()V

    return-void
.end method

.method public static synthetic b(Li35$c;)Lz25;
    .locals 0

    .line 1
    iget-object p0, p0, Li35$c;->X:Lz25;

    return-object p0
.end method

.method public static synthetic c(Li35$c;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li35$c;->U:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lz25;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz25;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Li35$c;->U:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Li35$c;->Y:Li35;

    invoke-static {v0}, Li35;->R2(Li35;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b54

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    .line 4
    iget-object v1, p0, Li35$c;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx25;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    .line 2
    iget-object v1, p0, Li35$c;->I:Landroid/widget/TextView;

    iget-object v0, v0, Lx25;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Li35$c;->U:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li35$c;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    new-instance v1, Lz25;

    invoke-direct {v1, v0, p1}, Lz25;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Li35$c;->X:Lz25;

    .line 6
    iget-object p1, p0, Li35$c;->U:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Li35$c;->U:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Li35$c;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c97

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    iget-object v1, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    new-instance v3, Li35$c$b;

    invoke-direct {v3, p0, v2}, Li35$c$b;-><init>(Li35$c;Li35$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v1, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    iget-object v1, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b264c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Li35$c;->U:Landroid/widget/ListView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li35$c;->S:Landroid/widget/ImageView;

    const v1, 0x7f08180d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Li35$c;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget-object v0, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    iget-object v1, p0, Li35$c;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Li35$c;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Li35$c;->S:Landroid/widget/ImageView;

    new-instance v1, Li35$c$a;

    invoke-direct {v1, p0}, Li35$c$a;-><init>(Li35$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li35$c;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    iget-object v2, p0, Li35$c;->B:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li35$c;->U:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li35$c;->h()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li35$c;->S:Landroid/widget/ImageView;

    const v1, 0x7f08180c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Li35$c;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lz25;

    .line 2
    invoke-virtual {p1, p3}, Lz25;->b(I)Lx25;

    move-result-object p1

    .line 3
    iget-object p2, p0, Li35$c;->I:Landroid/widget/TextView;

    iget-object p3, p1, Lx25;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Li35$c;->T:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    iget-object p2, p0, Li35$c;->Y:Li35;

    iget-object p2, p2, Li35;->c0:Li35$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Li35$b;->c(Lx25;)V

    :cond_0
    return-void
.end method
