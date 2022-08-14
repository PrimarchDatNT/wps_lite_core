.class public Lggc;
.super Lhd3;
.source "SaveTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggc$d;
    }
.end annotation


# instance fields
.field public B:Lggc$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggc$d;)V
    .locals 0
    .param p2    # Lggc$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 3
    iput-object p2, p0, Lggc;->B:Lggc$d;

    return-void
.end method

.method public static synthetic U2(Lggc;)Lggc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lggc;->B:Lggc$d;

    return-object p0
.end method

.method public static synthetic V2(Lggc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lggc;->W2()V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 3

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Lggc$c;

    invoke-direct {v2, p0}, Lggc$c;-><init>(Lggc;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f12281f

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121763

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v0, Lggc$a;

    invoke-direct {v0, p0}, Lggc$a;-><init>(Lggc;)V

    const v1, 0x7f121dbf

    invoke-virtual {p0, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lggc$b;

    invoke-direct {v0, p0}, Lggc$b;-><init>(Lggc;)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
