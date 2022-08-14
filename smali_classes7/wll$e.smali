.class public Lwll$e;
.super Lmwk;
.source "PrintSetupBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwll;


# direct methods
.method public constructor <init>(Lwll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$e;->B:Lwll;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzri;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f1226de

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-static {p1}, Lwll;->u2(Lwll;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-static {p1}, Lwll;->s2(Lwll;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-static {p1}, Lwll;->v2(Lwll;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-static {p1}, Lwll;->z2(Lwll;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lwll;->w2(Lwll;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-static {p1}, Lwll;->s2(Lwll;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-static {p1}, Lwll;->y2(Lwll;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lwll$e;->B:Lwll;

    invoke-virtual {p1, v0}, Lwll;->I2(Z)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lyll;

    iget-object v0, p0, Lwll$e;->B:Lwll;

    invoke-static {v0}, Lwll;->s2(Lwll;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwll$e;->B:Lwll;

    invoke-direct {p1, v0, v1}, Lyll;-><init>(Landroid/content/Context;Lqll;)V

    invoke-virtual {p1}, Lozl;->show()V

    :goto_0
    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
