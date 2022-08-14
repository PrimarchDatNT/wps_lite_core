.class public Lqs9$k;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9;


# direct methods
.method public constructor <init>(Lqs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {p1}, Lqs9;->T2(Lqs9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {p1}, Lqs9;->U2(Lqs9;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lqs9$k;->B:Lqs9;

    invoke-static {v0}, Lqs9;->V2(Lqs9;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {p1}, Lqs9;->l3(Lqs9;)Z

    move-result p1

    const-string v0, "on_pdftoolkit"

    const-string v1, "click"

    const-string v2, "pdftoolkit"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lujh;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string p1, "pdfhome_pdftools_upgradebtn"

    .line 5
    invoke-static {p1, v1, v0}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_pdftoolkit_desktop_apps_pdftoolkit_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "public_apps_pdfs_package_click"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lujh;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const-string p1, "toolstab_pdftools_upgradebtn"

    .line 10
    invoke-static {p1, v1, v0}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_apps_pdfs_pdftoolkit_click"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-static {}, Lujh;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {p1}, Lqs9;->W2(Lqs9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lujh;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {p1}, Lqs9;->X2(Lqs9;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x5

    new-instance v1, Lqs9$k$a;

    invoke-direct {v1, p0}, Lqs9$k$a;-><init>(Lqs9$k;)V

    invoke-static {p1, v0, v1, v2}, Lujh;->p(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqs9;->Y2(Lqs9;Z)Z

    .line 15
    new-instance v7, Lqs9$k$b;

    invoke-direct {v7, p0}, Lqs9$k$b;-><init>(Lqs9$k;)V

    const-string p1, "android_pdf_package_apps"

    .line 16
    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "pdf_upgradebtn"

    :cond_6
    move-object v5, v2

    .line 17
    sget-object v0, Lgnh;->H:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {v1}, Lqs9;->l3(Lqs9;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {p1}, Lm93;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Lgnh;->I:Ljava/lang/String;

    :cond_7
    move-object v4, p1

    move-object v6, v0

    .line 21
    iget-object p1, p0, Lqs9$k;->B:Lqs9;

    invoke-static {p1}, Lqs9;->c3(Lqs9;)Landroid/app/Activity;

    move-result-object v3

    new-instance v8, Lqs9$k$c;

    invoke-direct {v8, p0}, Lqs9$k$c;-><init>(Lqs9$k;)V

    invoke-static/range {v3 .. v8}, Liib;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method
