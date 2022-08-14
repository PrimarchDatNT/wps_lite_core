.class public Ljia$d;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljia$d;->B:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1407

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-static {p1}, Ljia;->l(Ljia;)I

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b1408

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-static {p1}, Ljia;->j(Ljia;)I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    invoke-static {}, Lzq7;->B()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-static {p1}, Ljia;->f(Ljia;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-static {p1}, Ljia;->m(Ljia;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lhd3;

    iget-object v0, p0, Ljia$d;->B:Ljia;

    invoke-static {v0}, Ljia;->n(Ljia;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Ljia$d;->B:Ljia;

    invoke-static {v0}, Ljia;->n(Ljia;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121989

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    iget-object v0, p0, Ljia$d;->B:Ljia;

    invoke-static {v0}, Ljia;->n(Ljia;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljia$d$a;

    invoke-direct {v1, p0, p1}, Ljia$d$a;-><init>(Ljia$d;Lhd3;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Ljia$d;->B:Ljia;

    invoke-static {v0}, Ljia;->n(Ljia;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12154b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljia$d$b;

    invoke-direct {v1, p0}, Ljia$d$b;-><init>(Ljia$d;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "createpdf"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "openvip_dialog"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-static {p1}, Ljia;->k(Ljia;)I

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-static {p1}, Ljia;->c(Ljia;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljia$d;->B:Ljia;

    invoke-static {v1}, Ljia;->j(Ljia;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Ljia$d;->B:Ljia;

    invoke-virtual {p1}, Ljia;->v()V

    return-void
.end method
