.class public Lc2h;
.super Lo1h;
.source "V10StartTab.java"


# instance fields
.field public W:Z

.field public X:Lfzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1h;-><init>(Landroid/content/Context;Lz1h;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lc2h;->W:Z

    .line 3
    new-instance p2, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p2, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p2, p0, Lc2h;->X:Lfzg;

    .line 4
    invoke-virtual {p0}, Lc2h;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lpzg;

    invoke-direct {v1}, Lpzg;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 2
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Llzg;

    iget-object v2, p0, Lx1h;->I:Lz1h;

    invoke-direct {v1, v2}, Llzg;-><init>(Lz1h;)V

    const/16 v2, -0x3e9

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 3
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Ljzg;

    iget-object v2, p0, Lx1h;->I:Lz1h;

    invoke-direct {v1, v2}, Ljzg;-><init>(Lz1h;)V

    const/16 v2, -0x3eb

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 4
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Ldzg;

    invoke-direct {v1}, Ldzg;-><init>()V

    const/16 v2, -0x44c

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 5
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lezg;

    invoke-direct {v1}, Lezg;-><init>()V

    const/16 v2, -0x44d

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 6
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lozg;

    invoke-direct {v1}, Lozg;-><init>()V

    const v2, 0x7f0b1389

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 7
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    const v2, 0x7f0b32e5

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 8
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lkzg;

    invoke-direct {v1}, Lkzg;-><init>()V

    const v2, 0x7f0b022c

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 9
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lnzg;

    invoke-direct {v1}, Lnzg;-><init>()V

    const/16 v2, -0x3ed

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 10
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lmzg;

    invoke-direct {v1}, Lmzg;-><init>()V

    const/16 v2, -0x458

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    .line 11
    iget-object v0, p0, Lc2h;->X:Lfzg;

    new-instance v1, Lbzg;

    invoke-direct {v1}, Lbzg;-><init>()V

    const v2, 0x7f0b0e10

    invoke-virtual {v0, v2, v1}, Lfzg;->f(ILgzg;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lo1h;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc2h;->W:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo1h;->qk()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {p0}, Lo1h;->g()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-static {v1, v2, v3, v4}, Lq7h;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lc2h;->W:Z

    :cond_0
    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122a1a

    return v0
.end method
