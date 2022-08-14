.class public Lwhc$c;
.super Lvhc;
.source "ConvertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic T:Lwhc;


# direct methods
.method public constructor <init>(Lwhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-direct {p0}, Lvhc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwhc;Lwhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwhc$c;-><init>(Lwhc;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    const v0, 0x7f06025f

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->U2(Lwhc;)Lrhc;

    move-result-object p1

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {p1}, Lygc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1217a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#F88D36"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121791

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {v1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121793

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {p1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lwhc$c;->T:Lwhc;

    invoke-static {v1}, Lwhc;->V2(Lwhc;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
