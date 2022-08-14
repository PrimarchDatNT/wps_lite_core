.class public Lf68$h;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->U0(Landroid/view/View;Lf68$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68$b0;

.field public final synthetic I:Z

.field public final synthetic S:Lf68;


# direct methods
.method public constructor <init>(Lf68;Lf68$b0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$h;->S:Lf68;

    iput-object p2, p0, Lf68$h;->B:Lf68$b0;

    iput-boolean p3, p0, Lf68$h;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf68$h;->S:Lf68;

    invoke-virtual {v0}, Lf68;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf68$h;->S:Lf68;

    invoke-virtual {v0}, Lf68;->Y()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lf68$h;->B:Lf68$b0;

    iget-object v0, v0, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf68$h;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf68$h;->S:Lf68;

    iget-object v0, v0, Lf68;->X:Lf68$a0;

    if-eqz v0, :cond_2

    const v0, 0x7f0b2e68

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lf68$h;->S:Lf68;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf68$h;->S:Lf68;

    iget-object v1, v0, Lf68;->X:Lf68$a0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lf68$a0;->d(ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf68$h;->S:Lf68;

    iget-object p1, p1, Lf68;->I:Lxv9;

    if-eqz p1, :cond_2

    .line 8
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
