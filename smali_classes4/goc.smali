.class public Lgoc;
.super Lnnc;
.source "RecommendCommand.java"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    iput-object p1, p0, Lgoc;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic e(Lgoc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbsc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgoc;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgoc$a;

    invoke-direct {v2, p0}, Lgoc$a;-><init>(Lgoc;)V

    invoke-static {v0, v1, v2}, Lbsc;->d(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lyrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyrc;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lgoc;->a:Landroid/app/Activity;

    const-string v2, "pdf_print"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssc;

    .line 6
    invoke-virtual {v0}, Lssc;->show()V

    :goto_0
    return-void
.end method
