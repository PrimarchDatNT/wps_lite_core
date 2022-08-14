.class public Lbof$b;
.super Ljava/lang/Object;
.source "EtNumberCustom.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbof;


# direct methods
.method public constructor <init>(Lbof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbof$b;->B:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbof$b;->B:Lbof;

    iget-object p2, p2, Lgof;->e:Lj32;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lj32;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lbof$b;->B:Lbof;

    iget-object p3, p2, Lynf;->c:Llnf;

    iget-object p3, p3, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->a:Lgmf$e;

    iput-object p1, p3, Lgmf$e;->b:Ljava/lang/String;

    const/4 p3, -0x1

    .line 3
    iput p3, p2, Lgof;->f:I

    .line 4
    invoke-static {p2}, Lbof;->p(Lbof;)Lcn/wps/moffice/common/beans/EditTextDropDown;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelectionForSpannable(I)V

    .line 5
    iget-object p2, p0, Lbof$b;->B:Lbof;

    invoke-static {p2}, Lbof;->q(Lbof;)Lbof$d;

    move-result-object p2

    iget-object p3, p0, Lbof$b;->B:Lbof;

    iget p4, p3, Lgof;->f:I

    iput p4, p2, Lbof$d;->B:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Lbof;->g()V

    :cond_0
    return-void
.end method
