.class public Luxc;
.super Ljava/lang/Object;
.source "ExtractPreviewFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxc$e;,
        Luxc$f;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Luxc$f;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luxc$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxc;->b:Luxc$f;

    return-void
.end method

.method public static synthetic a(Luxc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Luxc;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Luxc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Luxc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object p0
.end method

.method public static synthetic c(Luxc;Lcn/wps/moffice/pdf/core/std/PDFDocument;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 0

    .line 1
    iput-object p1, p0, Luxc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object p1
.end method

.method public static synthetic d(Luxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luxc;->c:Z

    return p1
.end method

.method public static synthetic e(Luxc;)Luxc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Luxc;->b:Luxc$f;

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 5

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/app/Activity;Luxc$e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lje3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje3;->j(Landroid/view/Window;)V

    .line 4
    new-instance v0, Luxc$d;

    invoke-direct {v0, p0, p1, v1, p2}, Luxc$d;-><init>(Luxc;Landroid/app/Activity;Lje3;Luxc$e;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luxc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 4
    :cond_0
    iget-object v0, p0, Luxc;->d:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public i([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luxc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luxc;->c:Z

    .line 3
    iget-object p1, p0, Luxc;->b:Luxc$f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luxc$f;->a(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luxc;->c:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/shell/ExtractForPreview;

    const-string v1, "watermark_ext_"

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luxc$a;

    invoke-direct {v3, p0}, Luxc$a;-><init>(Luxc;)V

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/pdf/shell/ExtractForPreview;->d([ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/ExtractForPreview$a;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luxc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxc;->c:Z

    return v0
.end method

.method public l(ILn0c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxc;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkzb;->J(ILn0c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->renderImage(Ln0c;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12192c

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122567

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luxc$b;

    invoke-direct {v2, p0, p2}, Luxc$b;-><init>(Luxc;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121dbf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luxc$c;

    invoke-direct {v0, p0}, Luxc$c;-><init>(Luxc;)V

    .line 6
    invoke-virtual {p2, p1, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {p2}, Lhd3;->show()V

    return-void
.end method
