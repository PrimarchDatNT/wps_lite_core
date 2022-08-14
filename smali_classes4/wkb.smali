.class public Lwkb;
.super Lmkb;
.source "Website2PDFExporter.java"


# instance fields
.field public m:La;

.field public final n:Landroid/print/PrintAttributes;

.field public o:Lre7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmkb;-><init>(Landroid/content/Context;ILandroid/webkit/WebView;)V

    .line 2
    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object p2, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    new-instance p2, Landroid/print/PrintAttributes$Resolution;

    const-string p3, "id"

    const-string v0, "print"

    const/16 v1, 0x12c

    invoke-direct {p2, p3, v0, v1, v1}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    sget-object p2, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    iput-object p1, p0, Lwkb;->n:Landroid/print/PrintAttributes;

    return-void
.end method

.method public static synthetic o(Lwkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkb;->g()V

    return-void
.end method

.method public static synthetic p(Lwkb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkb;->j:Z

    return p1
.end method

.method public static synthetic q(Lwkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lwkb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lwkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lwkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmkb;->k()V

    .line 2
    iget-object v0, p0, Lwkb;->o:Lre7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwkb;->o:Lre7;

    invoke-virtual {v0}, Lre7;->U2()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lgkb;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmkb;->l(Ljava/lang/String;Lgkb;)V

    .line 2
    invoke-virtual {p0}, Lmkb;->n()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p2

    invoke-virtual {p2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lkkb;->j(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lwkb$a;

    invoke-direct {p2, p0, p1}, Lwkb$a;-><init>(Lwkb;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwkb;->u(Ljava/lang/String;Lmkb$f;)V

    return-void
.end method

.method public u(Ljava/lang/String;Lmkb$f;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmkb;->b:Landroid/webkit/WebView;

    const-string v1, "websiteToPdf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, La$c;

    invoke-direct {v1}, La$c;-><init>()V

    iget-object v2, p0, Lwkb;->n:Landroid/print/PrintAttributes;

    invoke-virtual {v1, v2}, La$c;->a(Landroid/print/PrintAttributes;)La$c;

    invoke-virtual {v1, v0}, La$c;->d(Landroid/print/PrintDocumentAdapter;)La$c;

    .line 5
    invoke-virtual {v1, p1}, La$c;->c(Ljava/lang/String;)La$c;

    invoke-virtual {v1}, La$c;->b()La;

    move-result-object p1

    iput-object p1, p0, Lwkb;->m:La;

    .line 6
    new-instance v0, Lwkb$b;

    invoke-direct {v0, p0, p2}, Lwkb$b;-><init>(Lwkb;Lmkb$f;)V

    invoke-virtual {p1, v0}, La;->a(La$d;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lwkb$c;

    invoke-direct {v0, p0, p1}, Lwkb$c;-><init>(Lwkb;Ljava/lang/String;)V

    const-string v1, "web2Pdf"

    const-string v2, "website"

    .line 2
    invoke-static {v1, v2, v1}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwkb;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget v1, p0, Lmkb;->c:I

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmkb;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Likb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lk73;->b()Z

    move-result v2

    const-string v3, "webpage2pdf"

    .line 9
    invoke-static {v3, v1, v2}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_1

    .line 10
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_1
    const-string v1, "vip"

    .line 11
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {p1, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 12
    iget-object v1, p0, Lmkb;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkb;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Luf7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Luf7$r;)V

    .line 3
    new-instance v2, Lwkb$d;

    invoke-direct {v2, p0, p1}, Lwkb$d;-><init>(Lwkb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Luf7;->B3(Luf7$q;)V

    .line 4
    new-instance p1, Lre7;

    const v2, 0x7f13013a

    invoke-direct {p1, v0, v2, v1}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    const v0, 0x7f0b2fec

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1231c4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f122b77

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const v0, 0x7f0b3048

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12281f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 15
    iput-object p1, p0, Lwkb;->o:Lre7;

    return-void
.end method
