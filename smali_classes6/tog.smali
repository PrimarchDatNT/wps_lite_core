.class public Ltog;
.super Ljava/lang/Object;
.source "SSExportStyleTabPanel.java"

# interfaces
.implements Luj3;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/CompoundButton;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltog;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    return-void
.end method

.method public static synthetic b(Ltog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltog;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ltog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltog;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltog;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f59

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltog;->S:Landroid/view/View;

    const v1, 0x7f0b304a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Ltog;->T:Landroid/widget/CompoundButton;

    .line 3
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    const v1, 0x7f0b300f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltog;->U:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    new-instance v1, Ltog$a;

    invoke-direct {v1, p0}, Ltog$a;-><init>(Ltog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    const v1, 0x7f0b3401

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltog;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    const v1, 0x7f0b0f9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltog;->W:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    const v1, 0x7f0b3402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltog;->X:Landroid/view/View;

    .line 8
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    const v1, 0x7f0b0f9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltog;->Y:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ltog;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ltog;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const v1, 0x7f0b0f9e

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0817cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0808a3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Ltog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->getCurrentStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Ltog;->e(I)V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltog;->I:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->j(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltog;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Ltog;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ltog;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Ltog;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Ltog;->T:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p1, p0, Ltog;->T:Landroid/widget/CompoundButton;

    new-instance v0, Ltog$b;

    invoke-direct {v0, p0}, Ltog$b;-><init>(Ltog;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Ltog;->T:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ltog;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Ltog;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Ltog;->T:Landroid/widget/CompoundButton;

    iget-object v1, p0, Ltog;->B:Landroid/content/Context;

    invoke-static {v1}, Lqog;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Ltog;->T:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Ltog;->T:Landroid/widget/CompoundButton;

    new-instance v0, Ltog$c;

    invoke-direct {v0, p0}, Ltog$c;-><init>(Ltog;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltog;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltog;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f1224d0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltog;->X:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltog;->e(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ltog;->Y:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Ltog;->B:Landroid/content/Context;

    invoke-static {p1}, Lqog;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ltog;->e(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 0

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
