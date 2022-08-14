.class public Lzog;
.super Liff;
.source "SSShareStyleTabPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

.field public T:Landroid/widget/GridView;

.field public U:Landroid/widget/HorizontalScrollView;

.field public V:Lhpg;

.field public W:Lgpg;

.field public X:Landroid/widget/CompoundButton;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lzog;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    return-void
.end method

.method public static synthetic b(Lzog;)Lgpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzog;->W:Lgpg;

    return-object p0
.end method

.method public static synthetic c(Lzog;)Lhpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzog;->V:Lhpg;

    return-object p0
.end method

.method public static synthetic d(Lzog;)Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzog;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Liff;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liff;->I:Landroid/view/View;

    const v1, 0x7f0b24fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lzog;->T:Landroid/widget/GridView;

    .line 3
    iget-object v0, p0, Liff;->I:Landroid/view/View;

    const v1, 0x7f0b24fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lzog;->U:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object v0, p0, Liff;->I:Landroid/view/View;

    const v1, 0x7f0b304a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lzog;->X:Landroid/widget/CompoundButton;

    .line 5
    new-instance v0, Lhpg;

    iget-object v1, p0, Liff;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhpg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzog;->V:Lhpg;

    .line 6
    new-instance v0, Lgpg;

    iget-object v3, p0, Lzog;->V:Lhpg;

    iget-object v4, p0, Lzog;->T:Landroid/widget/GridView;

    iget-object v5, p0, Lzog;->U:Landroid/widget/HorizontalScrollView;

    iget-object v6, p0, Lzog;->S:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v7, p0, Lzog;->X:Landroid/widget/CompoundButton;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgpg;-><init>(Lhpg;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lzog;->W:Lgpg;

    .line 7
    invoke-virtual {v0}, Lgpg;->n()V

    .line 8
    iget-object v0, p0, Lzog;->T:Landroid/widget/GridView;

    iget-object v1, p0, Lzog;->V:Lhpg;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lzog;->T:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Liff;->I:Landroid/view/View;

    const v1, 0x7f0b300f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzog;->Y:Landroid/view/View;

    .line 11
    sget-boolean v1, Lwng;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Liff;->I:Landroid/view/View;

    new-instance v1, Lzog$a;

    invoke-direct {v1, p0}, Lzog$a;-><init>(Lzog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-static {}, Ltef;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzog;->W:Lgpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpg;->r(I)V

    .line 15
    iget-object v0, p0, Lzog;->W:Lgpg;

    invoke-virtual {v0, v1}, Lgpg;->v(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lzog;->W:Lgpg;

    const/16 v1, 0x14

    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgpg;->r(I)V

    .line 17
    iget-object v0, p0, Lzog;->W:Lgpg;

    invoke-virtual {v0, v2}, Lgpg;->v(I)V

    .line 18
    :goto_1
    new-instance v0, Lzog$b;

    invoke-direct {v0, p0}, Lzog$b;-><init>(Lzog;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzog;->V:Lhpg;

    iget-object v1, p0, Lzog;->W:Lgpg;

    invoke-virtual {v1}, Lgpg;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lhpg;->c(I)Lwef;

    move-result-object v0

    invoke-virtual {v0}, Lwef;->b()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->W:Lgpg;

    invoke-virtual {v0}, Lgpg;->k()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liff;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzog;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Liff;->I:Landroid/view/View;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->W:Lgpg;

    invoke-virtual {v0}, Lgpg;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->W:Lgpg;

    invoke-virtual {v0}, Lgpg;->o()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    new-instance v0, Lzog$c;

    invoke-direct {v0, p0, p1}, Lzog$c;-><init>(Lzog;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lzog;->W:Lgpg;

    invoke-virtual {p1}, Lgpg;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzog;->V:Lhpg;

    invoke-virtual {p1, p3}, Lhpg;->c(I)Lwef;

    move-result-object p1

    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "et_share_longpicture_style_change_click"

    invoke-static {p2, p1}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzog;->W:Lgpg;

    invoke-virtual {p1, p3}, Lgpg;->i(I)V

    :cond_0
    return-void
.end method
