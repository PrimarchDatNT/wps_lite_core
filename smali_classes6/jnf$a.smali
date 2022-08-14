.class public Ljnf$a;
.super Ljava/lang/Object;
.source "PadEtCellSettingFont.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnf;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljnf;


# direct methods
.method public constructor <init>(Ljnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnf$a;->B:Ljnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljnf$a;->B:Ljnf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhnf;->q(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ljnf$a;->B:Ljnf;

    iget-object v0, p1, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->c:Lgmf$c;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    iget v0, v0, Lgmf$c;->a:I

    iput v0, v1, Lgmf$c;->a:I

    .line 4
    invoke-virtual {p1, v2}, Lhnf;->q(Z)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v4, 0x19a

    if-lt v3, v4, :cond_2

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->clear()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Ljnf$a;->B:Ljnf;

    invoke-virtual {p1, v2}, Lhnf;->q(Z)V

    :goto_0
    const/4 v3, -0x1

    :cond_2
    if-ne v3, v0, :cond_3

    const p1, 0x7f1208aa

    .line 8
    invoke-static {p1, v2}, Lsjf;->h(II)V

    .line 9
    iget-object p1, p0, Ljnf$a;->B:Ljnf;

    invoke-virtual {p1, v2}, Lhnf;->q(Z)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Ljnf$a;->B:Ljnf;

    invoke-virtual {p1, v1}, Lhnf;->n(Z)V

    .line 11
    iget-object p1, p0, Ljnf$a;->B:Ljnf;

    iget-object v0, p1, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    iput v3, v0, Lgmf$c;->a:I

    .line 12
    invoke-static {p1}, Ljnf;->w(Ljnf;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
