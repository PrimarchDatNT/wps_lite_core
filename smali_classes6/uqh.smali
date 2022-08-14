.class public Luqh;
.super Ljava/lang/Object;
.source "ShellENV.java"


# static fields
.field private static hasExitReadMode:Z = false

.field private static mIntentNodeLink:Lcn/wps/moffice/main/local/NodeLink; = null

.field private static mNodeLink:Lcn/wps/moffice/main/local/NodeLink; = null

.field private static sSetTrackPageViewEnable:Z = true

.field private static sShowingTips:I

.field private static sUpdateState:Lwyl;

.field private static sWriter:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u6587\u5b57"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sput-object v0, Luqh;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeCommand(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldzl;->e(I)Z

    return-void
.end method

.method public static executeCommand(ILzyl;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ldzl;->f(ILzyl;)Z

    return-void
.end method

.method public static executeCommand(Lzyl;)V
    .locals 0

    .line 2
    invoke-static {p0}, Ldzl;->j(Lzyl;)Z

    return-void
.end method

.method public static getActiveDC()Lue6;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->k5()Lue6;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveDocument()Lbpi;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveEditorCore()Lzri;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveFileAccess()Lcvi;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveLayoutModeController()Lgpi;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->q5()Lgpi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveModeManager()Lvsi;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveSelection()Lkxh;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDecorator(I)Lte6;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lue6;->e0(I)Lte6;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    sget-object v0, Luqh;->mIntentNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Luqh;->mIntentNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public static getNodeLink()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    sget-object v0, Luqh;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "\u9605\u8bfb"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->changeNodeName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Luqh;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getSharedData()Ltqh;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->V4()Ltqh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getUpdateState()Lwyl;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sUpdateState:Lwyl;

    return-object v0
.end method

.method public static getViewManager()Lxyl;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getWriter()Lcn/wps/moffice/writer/Writer;
    .locals 1

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    return-object v0
.end method

.method public static hasShowingTips()Z
    .locals 1

    .line 1
    sget v0, Luqh;->sShowingTips:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static inflate(I)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    sget-object v2, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 2
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 3
    sget-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static initIntentNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    sput-object p0, Luqh;->mIntentNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static isEditTemplate()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHasExitReadMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Luqh;->hasExitReadMode:Z

    return v0
.end method

.method public static varargs isInAllMode([I)Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lwe6;->R0([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInMode(I)Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lwe6;->S0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isInOneOfMode([I)Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lwe6;->T0([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static noSupportRightToLeftParagraph()Z
    .locals 2

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->G0:Lre5;

    if-eq v0, v1, :cond_0

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->I0:Lre5;

    if-eq v0, v1, :cond_0

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->H0:Lre5;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static onCreate(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    sput-object p0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    .line 2
    new-instance p0, Lwyl;

    invoke-direct {p0}, Lwyl;-><init>()V

    sput-object p0, Luqh;->sUpdateState:Lwyl;

    return-void
.end method

.method public static onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    .line 2
    sget-object v0, Luqh;->sUpdateState:Lwyl;

    invoke-virtual {v0}, Lwyl;->d()V

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcph;->d(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postGA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    sget-object v1, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1, p0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static postKSO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static postKSOType1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static postKStatAgentButton(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    new-instance v0, Lz45;

    const-string v1, "writer"

    invoke-direct {v0, v1}, Lz45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz45;->a(Ljava/lang/String;)Lz45;

    return-object v0
.end method

.method public static varargs postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz p2, :cond_0

    .line 2
    array-length p0, p2

    if-lez p0, :cond_0

    .line 3
    array-length p0, p2

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "dataMap must be input as a key-value pair "

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmo;->d(Ljava/lang/String;II)V

    .line 4
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_0

    .line 5
    aget-object p0, p2, v1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p2, v0

    invoke-virtual {p1, p0, v0}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public static postKStatAgentPage(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    new-instance v0, Lz45;

    const-string v1, "writer"

    invoke-direct {v0, v1}, Lz45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz45;->b(Ljava/lang/String;)Lz45;

    return-object v0
.end method

.method public static varargs postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Luqh;->postKStatAgentPage(Ljava/lang/String;)Lz45;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz45;->p(Ljava/lang/String;)Lz45;

    if-eqz p2, :cond_0

    .line 2
    array-length p0, p2

    if-lez p0, :cond_0

    .line 3
    array-length p0, p2

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "dataMap must be input as a key-value pair "

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmo;->d(Ljava/lang/String;II)V

    .line 4
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_0

    .line 5
    aget-object p0, p2, v1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, p2, v0

    invoke-virtual {p1, p0, v0}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public static postKStatAgentResult(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    new-instance v0, Lz45;

    const-string v1, "writer"

    invoke-direct {v0, v1}, Lz45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz45;->c(Ljava/lang/String;)Lz45;

    return-object v0
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcph;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setHasExitReadMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Luqh;->hasExitReadMode:Z

    return-void
.end method

.method public static setShowingTips(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget p0, Luqh;->sShowingTips:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Luqh;->sShowingTips:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Luqh;->sShowingTips:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Luqh;->sShowingTips:I

    :goto_0
    return-void
.end method

.method public static setTrackPageViewEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Luqh;->sSetTrackPageViewEnable:Z

    return-void
.end method

.method public static switchMode(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lvsi;->V0(IZ)V

    :cond_0
    return-void
.end method

.method public static toggleMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lvsi;->E1(I)V

    :cond_0
    return-void
.end method

.method public static trackPageView(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Luqh;->sSetTrackPageViewEnable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    sget-object v1, Luqh;->sWriter:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0, v1, p0}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lwoh;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Luqh;->updateState(Z)V

    return-void
.end method

.method public static updateState(Z)V
    .locals 4

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Losi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lwti;->m()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v0, Luqh;->sUpdateState:Lwyl;

    invoke-virtual {v0, p0}, Lwyl;->g(Z)V

    return-void
.end method
