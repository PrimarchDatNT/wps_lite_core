.class public Lsp9$e;
.super Ljava/lang/Object;
.source "PadRoamingHistoryListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9;->G()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsp9;


# direct methods
.method public constructor <init>(Lsp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9$e;->B:Lsp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp9$e;->B:Lsp9;

    invoke-virtual {v0}, Le5a$b;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lsp9$e;->B:Lsp9;

    invoke-virtual {v2}, Le5a$b;->p()Le5a$c;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsp9$e;->B:Lsp9;

    invoke-virtual {v3}, Le5a$b;->x()Lyz9;

    move-result-object v3

    invoke-interface {v3}, Lyz9;->a()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f0b2e68

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lsp9$e;->B:Lsp9;

    invoke-virtual {v0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Le5a$c;->d(ZLjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lsp9$e;->B:Lsp9;

    invoke-virtual {p1}, Le5a$b;->t()Lxv9;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    invoke-static {p1}, Lxv9;->q(I)Z

    move-result p1

    invoke-static {p1}, Lzv9;->s(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
