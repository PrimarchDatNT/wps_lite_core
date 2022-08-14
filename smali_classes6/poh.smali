.class public Lpoh;
.super Ljava/lang/Object;
.source "FullLayout.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lcn/wps/moffice/writer/service/LayoutService;

.field public c:Ltrh;

.field public d:Lh1m;

.field public e:Lkik;

.field public f:Lkxh;

.field public g:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    iput-object v0, p0, Lpoh;->g:[Z

    .line 3
    iput-object p1, p0, Lpoh;->e:Lkik;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpoh;->g:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpoh;->c:Ltrh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgrh;->getPageCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lgrh;->release()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    new-instance v0, Lh1m;

    iget-object v1, p0, Lpoh;->e:Lkik;

    invoke-direct {v0, v1}, Lh1m;-><init>(Lkik;)V

    iput-object v0, p0, Lpoh;->d:Lh1m;

    .line 3
    invoke-virtual {v0}, Lh1m;->init()V

    .line 4
    iget-object v0, p0, Lpoh;->d:Lh1m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1m;->changeLayoutMode(I)V

    .line 5
    iget-object v0, p0, Lpoh;->e:Lkik;

    iget-object v1, p0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lpoh;->f:Lkxh;

    .line 6
    iget-object v1, p0, Lpoh;->e:Lkik;

    iget-object v2, p0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lpoh;->d:Lh1m;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iput-object v0, p0, Lpoh;->b:Lcn/wps/moffice/writer/service/LayoutService;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lpoh;->c:Ltrh;

    .line 8
    iget-object v1, p0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Lpoh$a;

    invoke-direct {v1, p0, p1}, Lpoh$a;-><init>(Lpoh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzri;->t0(Ljava/lang/Runnable;)Z

    return-void
.end method
