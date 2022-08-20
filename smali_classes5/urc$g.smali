.class public Lurc$g;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lurc;


# direct methods
.method public constructor <init>(Lurc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$g;->B:Lurc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "pdf_toolkit"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lurc$g;->B:Lurc;

    invoke-static {v0}, Lurc;->h(Lurc;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lurc$g;->B:Lurc;

    invoke-static {v0}, Lurc;->j(Lurc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lujh;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_unlock_features:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade_pdf_toolkit:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lurc$g;->B:Lurc;

    invoke-static {v0}, Lurc;->i(Lurc;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-static {}, Lujh;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on_wpspremium"

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on_pdftoolkit"

    goto :goto_1

    :cond_3
    const-string v0, "pdftoolkit"

    :goto_1
    const-string v1, "comp_pdf_edit_upgradebtn"

    const-string v2, "show"

    .line 7
    invoke-static {v1, v2, v0}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdf_pdfpackage_upgrade_show"

    .line 8
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
