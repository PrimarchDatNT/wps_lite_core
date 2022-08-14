.class public Ldmc$d;
.super Lzsb;
.source "ExtractPicsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$d;->I:Ldmc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc$d;->I:Ldmc;

    invoke-static {v0}, Ldmc;->Y2(Ldmc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ldmc$d;->I:Ldmc;

    const/4 v0, 0x0

    const-string v1, "leave"

    invoke-static {p1, v1, v0}, Ldmc;->Z2(Ldmc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldmc$d;->I:Ldmc;

    invoke-static {p1}, Ldmc;->a3(Ldmc;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ldmc$d;->I:Ldmc;

    invoke-virtual {p1}, Ldmc;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldmc$d;->I:Ldmc;

    invoke-static {v0}, Ldmc;->b3(Ldmc;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmc$d;->I:Ldmc;

    invoke-static {v0}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object v0

    invoke-virtual {v0}, Lhmc;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ldmc$d;->I:Ldmc;

    const-string v1, "extract"

    invoke-static {v0, v1, p1}, Ldmc;->Z2(Ldmc;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ldmc$d;->I:Ldmc;

    invoke-static {p1}, Ldmc;->c3(Ldmc;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ldmc$d;->I:Ldmc;

    invoke-static {v0}, Ldmc;->Y2(Ldmc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Ldmc$d;->I:Ldmc;

    invoke-static {p1}, Ldmc;->d3(Ldmc;)V

    :cond_3
    :goto_0
    return-void
.end method
