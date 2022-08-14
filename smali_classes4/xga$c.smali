.class public Lxga$c;
.super Ljava/lang/Object;
.source "OpenPhoneIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxga;


# direct methods
.method public constructor <init>(Lxga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxga$c;->B:Lxga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxga$c;->B:Lxga;

    invoke-static {v0}, Lxga;->l3(Lxga;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_open_alldocument"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b10e0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const-string v0, "doc"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b10f4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x5

    const-string v0, "ppt"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1103

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    const-string v0, "xls"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b10ee

    if-ne p1, v0, :cond_4

    const/4 p1, 0x6

    const-string v0, "pdf"

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1101

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    const-string v0, "txt"

    goto :goto_0

    :cond_5
    const v0, 0x7f0b10ed

    if-ne p1, v0, :cond_7

    const/4 p1, 0x7

    const-string v0, "other"

    :goto_0
    const/4 v1, -0x1

    if-ne v1, p1, :cond_6

    return-void

    :cond_6
    const-string v1, "public_open_all_document_click"

    .line 4
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxga$c;->B:Lxga;

    invoke-static {v0}, Lxga;->m3(Lxga;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->c(Landroid/content/Context;I)V

    :cond_7
    return-void
.end method
