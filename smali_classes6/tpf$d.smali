.class public Ltpf$d;
.super Ljava/lang/Object;
.source "ChartOptionsChartTitle.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltpf;


# direct methods
.method public constructor <init>(Ltpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpf$d;->B:Ltpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltpf$d;->B:Ltpf;

    invoke-static {p1}, Ltpf;->u(Ltpf;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltpf$d;->B:Ltpf;

    invoke-static {v0}, Ltpf;->t(Ltpf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltpf$d;->B:Ltpf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltpf$d;->B:Ltpf;

    invoke-static {p1}, Ltpf;->v(Ltpf;)V

    .line 4
    iget-object p1, p0, Ltpf$d;->B:Ltpf;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

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
