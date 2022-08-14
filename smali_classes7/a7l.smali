.class public La7l;
.super Loqk;
.source "SectionPropCommand.java"


# instance fields
.field public I:Ltpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method

.method public static synthetic i(La7l;)Ltpk;
    .locals 0

    .line 1
    iget-object p0, p0, La7l;->I:Ltpk;

    return-object p0
.end method

.method public static synthetic j(La7l;Ltpk;)Ltpk;
    .locals 0

    .line 1
    iput-object p1, p0, La7l;->I:Ltpk;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, La7l$a;

    invoke-direct {v1, p0, p1}, La7l$a;-><init>(La7l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v2}, Luqh;->isInOneOfMode([I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v0}, Lkxh;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 8
    sget-object v2, Loxh;->U:Loxh;

    if-eq v0, v2, :cond_3

    sget-object v2, Loxh;->V:Loxh;

    if-eq v0, v2, :cond_3

    sget-object v2, Loxh;->W:Loxh;

    if-eq v0, v2, :cond_3

    sget-object v2, Loxh;->b0:Loxh;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    :array_0
    .array-data 4
        0x2
        0xc
        0xd
    .end array-data
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
