.class public Lcog;
.super Lhd3;
.source "FilterColDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lkog;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmog;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lxng;

.field public W:Z

.field public X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxng;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxng;",
            "Ljava/util/List<",
            "Lmog;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar.Bottom_Panel:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcog;->W:Z

    .line 3
    iput-object p1, p0, Lcog;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcog;->V:Lxng;

    .line 5
    invoke-static {p3}, Lcog;->X2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcog;->U:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcog;->Y2()V

    .line 7
    invoke-virtual {p0}, Lcog;->initView()V

    return-void
.end method

.method public static synthetic U2(Lcog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcog;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2(Lcog;)Lkog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcog;->T:Lkog;

    return-object p0
.end method

.method public static synthetic W2(Lcog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcog;->Z2()V

    return-void
.end method

.method public static X2(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcog;->W:Z

    .line 2
    iget-object v0, p0, Lcog;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    .line 3
    iget-boolean v1, v1, Lmog;->U:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcog;->W:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcog;->X:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcog;->W:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_export_card_filter_col_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lcog;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcog;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 5
    iget-object v2, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v3, v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 6
    iget-object v0, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcog;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcog;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance v0, Lkog;

    iget-object v1, p0, Lcog;->B:Landroid/content/Context;

    iget-object v2, p0, Lcog;->U:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcog;->T:Lkog;

    .line 10
    new-instance v1, Lcog$a;

    invoke-direct {v1, p0}, Lcog$a;-><init>(Lcog;)V

    invoke-virtual {v0, v1}, Lkog;->e0(Lkog$c;)V

    .line 11
    iget-object v0, p0, Lcog;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcog;->T:Lkog;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object v0, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->cancel_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->status_tv:I    # 1.8500002E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcog;->X:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcog;->I:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->finish_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcog;->Z2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->cancel_tv:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->status_tv:I    # 1.8500002E38f

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcog;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmog;

    .line 4
    iget-boolean v1, p0, Lcog;->W:Z

    iput-boolean v1, v0, Lmog;->U:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcog;->W:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcog;->W:Z

    .line 6
    iget-object p1, p0, Lcog;->T:Lkog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 7
    iget-object p1, p0, Lcog;->X:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcog;->W:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->finish_tv:I

    if-ne p1, v0, :cond_7

    .line 8
    iget-object p1, p0, Lcog;->U:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcog;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, v1, Lmog;->U:Z

    if-eqz v2, :cond_4

    .line 12
    iget v1, v1, Lmog;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcog;->V:Lxng;

    invoke-virtual {v0, p1}, Lxng;->F(Ljava/util/List;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_7
    :goto_3
    return-void
.end method
