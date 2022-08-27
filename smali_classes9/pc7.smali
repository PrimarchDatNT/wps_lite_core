.class public Lpc7;
.super Lb13;
.source "DriveSaveAsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb13<",
        "Lgj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Lzz2;

.field public final T:Lmc7;

.field public final U:Ld13;

.field public final V:Lnz2;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Lmc7$b;

.field public a0:Lcn/wps/moffice/cloud/common/MemberGuideView;

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld13;Lzz2;Lmc7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb13;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lpc7$a;

    invoke-direct {v0, p0}, Lpc7$a;-><init>(Lpc7;)V

    iput-object v0, p0, Lpc7;->Z:Lmc7$b;

    .line 3
    iput-object p3, p0, Lpc7;->S:Lzz2;

    .line 4
    iput-object p4, p0, Lpc7;->T:Lmc7;

    .line 5
    iput-object p2, p0, Lpc7;->U:Ld13;

    .line 6
    const-class p2, Lcn/wps/moffice/cloud/common/MemberGuideView;

    invoke-static {p2}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/cloud/common/MemberGuideView;

    iput-object p2, p0, Lpc7;->a0:Lcn/wps/moffice/cloud/common/MemberGuideView;

    .line 7
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;

    invoke-direct {p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;-><init>()V

    new-instance p3, Lpc7$b;

    invoke-direct {p3, p0, p1}, Lpc7$b;-><init>(Lpc7;Landroid/app/Activity;)V

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Lnz2;

    move-result-object p1

    iput-object p1, p0, Lpc7;->V:Lnz2;

    return-void
.end method

.method public static synthetic A3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F3(Lpc7;)Lzz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc7;->S:Lzz2;

    return-object p0
.end method

.method public static synthetic X2(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lpc7;)Lgj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->T2()Lgj7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lpc7;)Lcn/wps/moffice/cloud/common/MemberGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc7;->a0:Lcn/wps/moffice/cloud/common/MemberGuideView;

    return-object p0
.end method

.method public static synthetic a3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j3(Lpc7;)Lgj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->T2()Lgj7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lpc7;)Lnz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc7;->V:Lnz2;

    return-object p0
.end method

.method public static synthetic m3(Lpc7;)Lgj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->T2()Lgj7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o3(Lpc7;)Lmc7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc7;->Z:Lmc7$b;

    return-object p0
.end method

.method public static synthetic p3(Lpc7;)Lmc7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc7;->T:Lmc7;

    return-object p0
.end method

.method public static synthetic q3(Lpc7;)Lgj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->T2()Lgj7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lpc7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc7;->L3(Z)V

    return-void
.end method

.method public static synthetic s3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v3(Lpc7;)Lzz2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh03;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc7;->G3()Lzz2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x3(Lpc7;)Lgj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->T2()Lgj7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lpc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z3(Lpc7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc7;->J3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public final G3()Lzz2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh03;
        }
    .end annotation

    .line 1
    new-instance v0, Lzz2;

    invoke-direct {v0}, Lzz2;-><init>()V

    .line 2
    new-instance v1, La03;

    iget-object v2, p0, Lpc7;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpc7;->X:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, La03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, La03;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->g(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lpc7;->S:Lzz2;

    invoke-virtual {v1}, Lzz2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz2;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public H3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13;->T2()Lgj7;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public I3()V
    .locals 0

    return-void
.end method

.method public final J3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc7;->T:Lmc7;

    invoke-virtual {v0, p1}, Lmc7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc7;->T:Lmc7;

    iget-object v1, p0, Lpc7;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc7;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lpc7;->L3(Z)V

    .line 3
    iget-object v0, p0, Lpc7;->T:Lmc7;

    invoke-virtual {v0, p1}, Lmc7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lpc7;->K3(Z)V

    return-void
.end method

.method public final K3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc7;->U:Ld13;

    iget v1, p0, Lpc7;->b0:I

    invoke-interface {v0, v1, p1}, Ld13;->b(IZ)V

    return-void
.end method

.method public final L3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc7;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public R2()Lgj7;
    .locals 2

    .line 1
    new-instance v0, Len7;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Len7;-><init>(Landroid/app/Activity;)V

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {v0, v1}, Ldn7;->m(I)Ldn7;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldn7;->r(Ljava/lang/Boolean;)Ldn7;

    new-instance v1, Lh33;

    invoke-direct {v1}, Lh33;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ldn7;->n(Li33;)Ldn7;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldn7;->o(Ljava/lang/Boolean;)Ldn7;

    .line 6
    invoke-virtual {v0, v1}, Ldn7;->f(Ljava/lang/Boolean;)Ldn7;

    .line 7
    invoke-virtual {v0, v1}, Ldn7;->j(Ljava/lang/Boolean;)Ldn7;

    .line 8
    invoke-virtual {v0, v1}, Ldn7;->k(Ljava/lang/Boolean;)Ldn7;

    .line 9
    invoke-virtual {v0, v1}, Ldn7;->l(Ljava/lang/Boolean;)Ldn7;

    .line 10
    invoke-virtual {v0, v1}, Ldn7;->h(Ljava/lang/Boolean;)Ldn7;

    .line 11
    invoke-virtual {v0}, Ldn7;->u()Ldn7;

    new-instance v1, Lpc7$g;

    invoke-direct {v1, p0}, Lpc7$g;-><init>(Lpc7;)V

    .line 12
    invoke-virtual {v0, v1}, Ldn7;->e(Lbn7;)Ldn7;

    .line 13
    invoke-virtual {v0}, Ldn7;->a()Lgj7;

    move-result-object v0

    return-object v0
.end method

.method public V2(Le13;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_drive_save_as_bottom_bar:I

    .line 1
    invoke-interface {p1, v0}, Le13;->a(I)V

    return-void
.end method

.method public W2()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lpc7;->b0:I

    .line 2
    iget-object v0, p0, Lpc7;->U:Ld13;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_icon_close:I

    invoke-interface {v0, v1}, Ld13;->a(I)V

    .line 3
    iget-object v0, p0, Lpc7;->U:Ld13;

    new-instance v1, Lpc7$c;

    invoke-direct {v1, p0}, Lpc7$c;-><init>(Lpc7;)V

    invoke-interface {v0, v1}, Ld13;->c(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lpc7;->U:Ld13;

    iget v1, p0, Lpc7;->b0:I

    new-instance v2, Lpc7$d;

    invoke-direct {v2, p0}, Lpc7$d;-><init>(Lpc7;)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_drive_title_new_folder:I

    invoke-interface {v0, v1, v3, v2}, Ld13;->d(IILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->file_name_editable:I

    .line 5
    invoke-virtual {p0, v0}, Lb13;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpc7;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->file_name_suffix:I

    .line 6
    invoke-virtual {p0, v0}, Lb13;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpc7;->X:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->to_upload:I

    .line 7
    invoke-virtual {p0, v0}, Lb13;->S2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpc7;->Y:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_saveas_button:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v0, p0, Lpc7;->W:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object v0, p0, Lpc7;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lpc7;->S:Lzz2;

    invoke-virtual {v1}, Lzz2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lpc7;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 12
    iget-object v0, p0, Lpc7;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lpc7;->W:Landroid/widget/TextView;

    new-instance v1, Lpc7$e;

    invoke-direct {v1, p0}, Lpc7$e;-><init>(Lpc7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lpc7;->S:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lpc7;->X:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpc7;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lpc7;->Y:Landroid/widget/Button;

    new-instance v1, Lpc7$f;

    invoke-direct {v1, p0}, Lpc7$f;-><init>(Lpc7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc7;->I3()V

    return-void
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    return v0
.end method
