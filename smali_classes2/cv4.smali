.class public Lcv4;
.super Llv4;
.source "PrintHelpDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llv4;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llv4;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1226c6

    .line 2
    invoke-virtual {p0, p1}, Llv4;->U2(I)V

    const p1, 0x7f0e0afc

    .line 3
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    const-string v0, "public_scanqrcode_print_page_help_page_show"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
