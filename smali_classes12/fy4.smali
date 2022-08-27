.class public Lfy4;
.super Ljava/lang/Object;
.source "CheckRoaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy4$e;,
        Lfy4$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Lfy4;


# instance fields
.field public a:Lfy4$d;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfy4;->b:Z

    return-void
.end method

.method public static synthetic a(Lfy4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfy4;->b:Z

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfy4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lfy4;
    .locals 1

    .line 1
    sget-object v0, Lfy4;->d:Lfy4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfy4;

    invoke-direct {v0}, Lfy4;-><init>()V

    sput-object v0, Lfy4;->d:Lfy4;

    .line 3
    :cond_0
    sget-object v0, Lfy4;->d:Lfy4;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lfy4$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfy4;->b:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lfy4;->d()Lfy4$d;

    move-result-object v1

    invoke-virtual {v1}, Lze6;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfy4;->d()Lfy4$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Lfy4$e;->a()V

    return-void
.end method

.method public final d()Lfy4$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy4;->a:Lfy4$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfy4$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfy4$d;-><init>(Lfy4;Lfy4$a;)V

    iput-object v0, p0, Lfy4;->a:Lfy4$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lfy4;->a:Lfy4$d;

    return-object v0
.end method

.method public final f(Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->public_roaming_explain_content:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v1, Lcom/resouce/module/ResID;->public_roaming_circle_progressBar:I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v1, Lfy4$c;

    invoke-direct {v1, p0, p2, v0}, Lfy4$c;-><init>(Lfy4;Landroid/view/View;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lfy4;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lfy4;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    sget v1, Lcom/resouce/module/ResSTYLE;->Theme_TranslucentDlg_FullScreen:I

    invoke-direct {v0, p1, v1}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_qing_roaming_explain_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_check_roaming_dialog_title:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    new-instance v1, Lfy4$b;

    invoke-direct {v1, p0}, Lfy4$b;-><init>(Lfy4;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lfy4;->f(Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_documents_roaming_explain_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v2

    .line 8
    new-instance v3, Lfy4$a;

    invoke-direct {v3, p0, v0}, Lfy4$a;-><init>(Lfy4;Lhd3$g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_check_roaming_dialog_title:I

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 10
    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lfy4;->f(Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
