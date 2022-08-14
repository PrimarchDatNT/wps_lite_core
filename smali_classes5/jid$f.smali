.class public Ljid$f;
.super Liid;
.source "ConvertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic T:Ljid;


# direct methods
.method public constructor <init>(Ljid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljid$f;->T:Ljid;

    invoke-direct {p0}, Liid;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljid;Ljid$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljid$f;-><init>(Ljid;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljid$f;->T:Ljid;

    invoke-static {v0}, Ljid;->b(Ljid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f06025f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->d(Ljid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    invoke-static {p1}, Lgjd;->T(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->e(Ljid;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1217a3

    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->e(Ljid;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f060006

    invoke-static {v0}, Ltid;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->e(Ljid;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121791

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->e(Ljid;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Ltid;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->e(Ljid;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f121793

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Ljid$f;->T:Ljid;

    invoke-static {p1}, Ljid;->e(Ljid;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Ltid;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
