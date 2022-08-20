.class public Lpsl;
.super Lozl;
.source "InputWaterTextDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsl$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/EditText;

.field public g0:Lpsl$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsl$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lpsl;->g0:Lpsl$f;

    .line 3
    invoke-virtual {p0}, Lpsl;->y2()V

    return-void
.end method

.method public static synthetic o2(Lpsl;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsl;->f0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p2(Lpsl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsl;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q2(Lpsl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r2(Lpsl;)Lpsl$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsl;->g0:Lpsl$f;

    return-object p0
.end method

.method public static synthetic s2(Lpsl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lpsl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lpsl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsl;->v2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lpsl$e;

    invoke-direct {v1, p0}, Lpsl$e;-><init>(Lpsl;)V

    const-string v2, "input-watertext-apply"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "input-watertext-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "input-watertext-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsl;->w2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m2(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lhd3;

    invoke-virtual {p0, p1}, Lpsl;->z2(Lhd3;)V

    return-void
.end method

.method public final v2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpsl;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_inputEmpty:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lozl;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lpsl$b;

    invoke-direct {v2, p0, v0}, Lpsl$b;-><init>(Lpsl;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public w2()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget-object v2, Lhd3$h;->B:Lhd3$h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    new-instance v1, Lpsl$c;

    invoke-direct {v1, p0}, Lpsl$c;-><init>(Lpsl;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lpsl$d;

    invoke-direct {v1, p0}, Lpsl$d;-><init>(Lpsl;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public final y2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_input_watermark_dialog:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResID;->input_watermark_tips:I

    .line 3
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpsl;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->input_watermark_edit:I

    .line 4
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpsl;->f0:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lpsl;->g0:Lpsl$f;

    invoke-interface {v0}, Lpsl$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpsl;->f0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lpsl;->e0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lpsl;->f0:Landroid/widget/EditText;

    new-instance v1, Lpsl$a;

    invoke-direct {v1, p0}, Lpsl$a;-><init>(Lpsl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lpsl;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lpsl;->f0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 11
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_watermark_text:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public z2(Lhd3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    return-void
.end method
