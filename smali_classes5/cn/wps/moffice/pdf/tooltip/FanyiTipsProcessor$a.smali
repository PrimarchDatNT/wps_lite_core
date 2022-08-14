.class public Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;
.super Ljava/lang/Object;
.source "FanyiTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;->S:Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;

    iput-boolean p2, p0, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "titletips"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "en2cn"

    goto :goto_0

    :cond_0
    const-string v0, "cn2en"

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;->I:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor$a;->S:Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;

    iget-object p1, p1, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    return-void
.end method
