.class public Lsdg$i;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg;


# direct methods
.method public constructor <init>(Lsdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$i;->B:Lsdg;

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
    iget-object p1, p0, Lsdg$i;->B:Lsdg;

    invoke-static {p1}, Lsdg;->q(Lsdg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsdg$i;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrdg;->s0:Z

    .line 3
    iget-object p1, p0, Lsdg$i;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    :cond_0
    return-void
.end method
