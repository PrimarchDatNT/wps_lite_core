.class public Lcqk;
.super Lozl;
.source "RenameBookMarkDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqk$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# static fields
.field public static final h0:[C


# instance fields
.field public e0:Landroid/widget/EditText;

.field public f0:Lpvh;

.field public g0:Lcqk$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcqk;->h0:[C

    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3ds
        0x21s
        0x40s
        0x23s
        0x24s
        0x25s
        0x5es
        0x26s
        0x2as
        0x28s
        0x29s
        0x20s
        0x2bs
        0x7cs
        0x5cs
        0x7es
        0x60s
        0x7bs
        0x7ds
        0x5bs
        0x5ds
        0x3bs
        0x3as
        0x27s
        0x22s
        0x2cs
        0x3cs
        0x3es
        0x2es
        0x2fs
        0x3fs
    .end array-data
.end method

.method public constructor <init>(Lpvh;Lcqk$e;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcqk;->f0:Lpvh;

    .line 3
    iput-object p2, p0, Lcqk;->g0:Lcqk$e;

    .line 4
    invoke-virtual {p0}, Lcqk;->u2()V

    return-void
.end method

.method public static synthetic o2(Lcqk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcqk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcqk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqk;->r2()Z

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

    new-instance v1, Lcqk$d;

    invoke-direct {v1, p0}, Lcqk$d;-><init>(Lcqk;)V

    const-string v2, "rename-bookMark-apply"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsrk;

    invoke-direct {v1, p0}, Lsrk;-><init>(Lvzl;)V

    const-string v2, "rename-bookMark-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->t0()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "rename-bookMark-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqk;->t2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m2(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lhd3;

    invoke-virtual {p0, p1}, Lcqk;->v2(Lhd3;)V

    return-void
.end method

.method public final r2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcqk;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_inputEmpty:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcqk;->s2(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x1f4

    if-eqz v1, :cond_5

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcqk;->g0:Lcqk$e;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcqk$e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bookmark_insert_already_exists:I

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcqk;->f0:Lpvh;

    invoke-virtual {v1}, Lpvh;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcqk;->f0:Lpvh;

    invoke-virtual {v2}, Lpvh;->e()Liwh;

    move-result-object v2

    invoke-virtual {v2}, Ljwh;->d()Luuh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcqk;->f0:Lpvh;

    invoke-virtual {v3, v0}, Lpvh;->f(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lypk;

    iget-object v4, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v3, v4}, Lypk;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v4

    invoke-virtual {v4}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v4}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v2}, Lypk;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lypk$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {v4}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lypk;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    iput-object v0, v5, Lypk$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v5}, Lypk;->x(Lypk$a;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcqk;->g0:Lcqk$e;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lcqk$e;->b()V

    :cond_4
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_addstorage_addshow_specialchar:I

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public final s2(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x39

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x39

    :goto_0
    if-eqz v0, :cond_6

    if-lez v0, :cond_2

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    if-le v3, v1, :cond_6

    :cond_1
    const/16 v1, 0x5f

    if-ne v3, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    sget-object v4, Lcqk;->h0:[C

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-char v7, v4, v6

    if-ne v3, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v2
.end method

.method public t2()Lhd3;
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
    new-instance v1, Lcqk$b;

    invoke-direct {v1, p0}, Lcqk$b;-><init>(Lcqk;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lcqk$c;

    invoke-direct {v1, p0}, Lcqk$c;-><init>(Lcqk;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public final u2()V
    .locals 5

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_bookmark_rename_dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_bookmark_rename_dialog:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResID;->input_rename_edit:I

    .line 3
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcqk;->e0:Landroid/widget/EditText;

    .line 4
    iget-object v1, p0, Lcqk;->f0:Lpvh;

    invoke-virtual {v1}, Lpvh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcqk;->e0:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lcqk;->e0:Landroid/widget/EditText;

    new-instance v1, Lcqk$a;

    invoke-direct {v1, p0}, Lcqk$a;-><init>(Lcqk;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcqk;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcqk;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 9
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_rename:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public v2(Lhd3;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhd3;->show(Z)V

    :goto_0
    return-void
.end method
