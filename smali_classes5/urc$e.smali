.class public Lurc$e;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->g0()V
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
    iput-object p1, p0, Lurc$e;->B:Lurc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurc$e;->B:Lurc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lurc;->f(Lurc;Z)Z

    .line 2
    iget-object v0, p0, Lurc$e;->B:Lurc;

    invoke-static {v0}, Lurc;->g(Lurc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lurc$e;->B:Lurc;

    invoke-static {v0}, Lurc;->i(Lurc;)Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_pack_buy:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lurc$e;->B:Lurc;

    invoke-static {v0}, Lurc;->j(Lurc;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_privilege_description:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lurc$e;->B:Lurc;

    invoke-static {v0}, Lurc;->i(Lurc;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "pdf_pdfpackage_upgrade_show"

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lurc$e;->B:Lurc;

    invoke-static {v0}, Lurc;->d(Lurc;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lurc$e;->B:Lurc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lurc;->f(Lurc;Z)Z

    .line 2
    iget-object p1, p0, Lurc$e;->B:Lurc;

    invoke-static {p1}, Lurc;->g(Lurc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lurc$e;->B:Lurc;

    invoke-static {p1}, Lurc;->e(Lurc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lurc$e;->B:Lurc;

    invoke-static {p1}, Lurc;->h(Lurc;)V

    :goto_0
    return-void
.end method
