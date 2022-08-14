.class public Lpid;
.super Lvcd;
.source "RepairConditionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpid$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpid$e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpid$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvcd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 3
    new-instance p1, Lpid$a;

    invoke-direct {p1, p0, p2}, Lpid$a;-><init>(Lpid;Lpid$e;)V

    invoke-virtual {p0, p1}, Lvcd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f121788

    .line 4
    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f121786

    .line 5
    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f0605f1

    .line 6
    invoke-static {p1}, Ltid;->a(I)I

    move-result p1

    const v0, 0x7f121785

    .line 7
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpid$b;

    invoke-direct {v1, p0, p2}, Lpid$b;-><init>(Lpid;Lpid$e;)V

    invoke-virtual {p0, v0, p1, v1}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f121787

    .line 8
    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpid$c;

    invoke-direct {v0, p0, p2}, Lpid$c;-><init>(Lpid;Lpid$e;)V

    invoke-virtual {p0, p1, v0}, Lvcd;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const p1, 0x7f121dbf

    .line 9
    invoke-static {p1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpid$d;

    invoke-direct {v0, p0, p2}, Lpid$d;-><init>(Lpid;Lpid$e;)V

    invoke-virtual {p0, p1, v0}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    return-void
.end method
