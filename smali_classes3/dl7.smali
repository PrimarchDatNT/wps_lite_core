.class public Ldl7;
.super Lyc3;
.source "ShareFolderCreateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl7$b;
    }
.end annotation


# static fields
.field public static final f0:[I


# instance fields
.field public final W:Ldl7$b;

.field public final X:Ljava/lang/String;

.field public final Y:Lde7;

.field public Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

.field public a0:Landroid/widget/Button;

.field public b0:Landroid/widget/RadioGroup;

.field public c0:I

.field public d0:Landroidx/viewpager2/widget/ViewPager2;

.field public e0:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldl7;->f0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b27e0
        0x7f0b27e2
        0x7f0b27d9
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lde7;Ldl7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldl7;->c0:I

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ldl7;->e0:Landroid/util/SparseIntArray;

    .line 4
    iput-object p4, p0, Ldl7;->W:Ldl7$b;

    .line 5
    iput-object p2, p0, Ldl7;->X:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ldl7;->Y:Lde7;

    return-void
.end method

.method public static synthetic Y2(Ldl7;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120647

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldl7;->W:Ldl7$b;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Ldl7;->c0:I

    invoke-interface {v0, p1, v1}, Ldl7$b;->c(Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lyc3;->B:Landroid/app/Activity;

    const v1, 0x7f122391

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic f3(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Ldl7;->i3(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lbl7;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldl7;->c3()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f122f04

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v5, 0x7f122ef1

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lbl7;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldl7;->c3()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f122f0d

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v5, 0x7f122f0c

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lbl7;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldl7;->c3()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f122eed

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v4, 0x7f122eec

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldl7;->b3(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;->setAutoName(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b3(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const v1, 0x7f0b27e0

    if-ne p1, v1, :cond_1

    const p1, 0x7f12034a

    goto :goto_1

    :cond_1
    const v1, 0x7f0b27e2

    if-ne p1, v1, :cond_2

    const p1, 0x7f122eeb

    goto :goto_1

    :cond_2
    const p1, 0x7f122eea

    .line 3
    :goto_1
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c3()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk08;->x:Ltqp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk08;->x:Ltqp;

    .line 3
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    invoke-virtual {v1}, Ltqp$a;->b()Lsqp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lk08;->x:Ltqp;

    invoke-virtual {v0}, Ltqp;->f()Ltqp$a;

    move-result-object v0

    invoke-virtual {v0}, Ltqp$a;->b()Lsqp;

    move-result-object v0

    invoke-virtual {v0}, Lsqp;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public synthetic e3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldl7;->d3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g3(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldl7;->f3(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b27e0

    if-ne v0, v1, :cond_0

    const-string v0, "sharedfolder"

    goto :goto_0

    :cond_0
    const v1, 0x7f0b27e2

    if-ne v0, v1, :cond_1

    const-string v0, "work"

    goto :goto_0

    :cond_1
    const-string v0, "student"

    .line 2
    :goto_0
    iget-object v1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "preset"

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "name"

    goto :goto_1

    :cond_3
    const-string v1, "none"

    .line 4
    :goto_1
    iget-object v2, p0, Ldl7;->Y:Lde7;

    iget-object v2, v2, Lde7;->I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lwk7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i3(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldl7;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldl7;->j3(I)V

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Ldl7;->d0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Ldl7;->e0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public final j3(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldl7;->c0:I

    const v1, 0x7f0b27e0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldl7;->c0:I

    goto :goto_0

    :cond_0
    const v1, 0x7f0b27e2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ldl7;->c0:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ldl7;->c0:I

    .line 5
    :goto_0
    iget-object p1, p0, Ldl7;->W:Ldl7$b;

    if-eqz p1, :cond_2

    iget v1, p0, Ldl7;->c0:I

    if-eq v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ldl7$b;->a(I)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyc3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Ldl7;->W:Ldl7$b;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ldl7;->c0:I

    invoke-interface {v0, v1}, Ldl7$b;->b(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0e2d

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    const p1, 0x7f122c6f    # 1.94298E38f

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->W2(I)V

    const p1, 0x7f0b0ba8

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    iput-object p1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    const p1, 0x7f0b2912

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    const p1, 0x7f0b02cc

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ldl7;->a0:Landroid/widget/Button;

    const p1, 0x7f0b33e1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Ldl7;->d0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Ldl7;->d0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lgl7;

    invoke-virtual {p0}, Ldl7;->Z2()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lgl7;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object p1, p0, Ldl7;->d0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ldl7$a;

    invoke-direct {v1, p0}, Ldl7$a;-><init>(Ldl7;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 11
    iget-object p1, p0, Ldl7;->a0:Landroid/widget/Button;

    new-instance v1, Lal7;

    invoke-direct {v1, p0}, Lal7;-><init>(Ldl7;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    new-instance v1, Lzk7;

    invoke-direct {v1, p0}, Lzk7;-><init>(Ldl7;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 13
    :goto_0
    sget-object p1, Ldl7;->f0:[I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Ldl7;->e0:Landroid/util/SparseIntArray;

    aget p1, p1, v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ldl7;->X:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    iget-object v0, p0, Ldl7;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldl7;->a3(I)Z

    .line 18
    iget-object p1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 19
    iget-object p1, p0, Ldl7;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/NewFolderEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    :goto_1
    iget-object p1, p0, Ldl7;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldl7;->j3(I)V

    .line 21
    invoke-virtual {p0}, Ldl7;->h3()V

    return-void
.end method
