.class public Lmrc$a;
.super Lzsb;
.source "AutoPlayIntervalWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmrc;


# direct methods
.method public constructor <init>(Lmrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrc$a;->I:Lmrc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1d62

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmrc$a;->I:Lmrc;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lmrc;->b(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmrc$a;->I:Lmrc;

    invoke-static {v0}, Lmrc;->a(Lmrc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_autoplay_time_3s"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b1d63

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lmrc$a;->I:Lmrc;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lmrc;->b(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmrc$a;->I:Lmrc;

    invoke-static {v0}, Lmrc;->a(Lmrc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_autoplay_time_5s"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1d5f

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lmrc$a;->I:Lmrc;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Lmrc;->b(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmrc$a;->I:Lmrc;

    invoke-static {v0}, Lmrc;->a(Lmrc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_autoplay_time_10s"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1d60

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lmrc$a;->I:Lmrc;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lmrc;->b(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmrc$a;->I:Lmrc;

    invoke-static {v0}, Lmrc;->a(Lmrc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_autoplay_time_15s"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1d61

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lmrc$a;->I:Lmrc;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Lmrc;->b(I)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lmrc$a;->I:Lmrc;

    invoke-static {v0}, Lmrc;->a(Lmrc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_autoplay_time_20s"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lmrc$a;->I:Lmrc;

    invoke-virtual {p1}, Lmrc;->c()V

    return-void
.end method
