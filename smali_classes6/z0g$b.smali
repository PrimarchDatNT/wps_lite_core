.class public Lz0g$b;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lz0g$o;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p3, p4, :cond_1

    .line 3
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->U2(Lz0g;)Lz0g$o;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lz0g$o;->c(I)V

    .line 4
    :cond_1
    :goto_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p2}, Lz0g;->q3(Lz0g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->b3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->a3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p2}, Lz0g;->r3(Lz0g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->a3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lz0g$b;->B:Lz0g;

    invoke-static {p1}, Lz0g;->b3(Lz0g;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
