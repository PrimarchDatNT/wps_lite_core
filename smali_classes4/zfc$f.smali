.class public Lzfc$f;
.super Lyfc;
.source "ConvertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic T:Lzfc;


# direct methods
.method public constructor <init>(Lzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-direct {p0}, Lyfc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzfc;Lzfc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzfc$f;-><init>(Lzfc;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfc$f;->T:Lzfc;

    invoke-static {v0}, Lzfc;->U2(Lzfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f06025f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->W2(Lzfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    invoke-static {p1}, Llgc;->H(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->X2(Lzfc;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1217a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->X2(Lzfc;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lzfc$f;->T:Lzfc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->X2(Lzfc;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121791

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->X2(Lzfc;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lzfc$f;->T:Lzfc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->X2(Lzfc;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121793

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lzfc$f;->T:Lzfc;

    invoke-static {p1}, Lzfc;->X2(Lzfc;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lzfc$f;->T:Lzfc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
