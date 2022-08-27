.class public Lef4$c;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lef4;


# direct methods
.method public constructor <init>(Lef4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef4$c;->B:Lef4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->a3(Lef4;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->H3(Lef4;)Llg4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->H3(Lef4;)Llg4;

    move-result-object p1

    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->i3(Lef4;)Llxp;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lrc4;->I:Lrc4;

    invoke-interface {p1, v0, v2, v1, v3}, Llg4;->a(Llxp;Lfef;ZLrc4;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-virtual {p1}, Lef4;->dismiss()V

    const-string p1, "public_shareset_page_sendclick"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->b3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->c3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lif4;->a(Z)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->e3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->f3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    .line 11
    invoke-static {v1}, Lif4;->a(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->g3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const-string p1, "k2ym_public_link_share_others_click"

    .line 13
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->h3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->j3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 16
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->l3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->m3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 18
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->n3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->o3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 20
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->p3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lef4$c;->B:Lef4;

    invoke-static {v0}, Lef4;->q3(Lef4;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 22
    iget-object p1, p0, Lef4$c;->B:Lef4;

    invoke-static {p1}, Lef4;->r3(Lef4;)Lgf4;

    move-result-object v0

    invoke-static {p1, v0}, Lef4;->d3(Lef4;Lgf4;)V

    :cond_8
    :goto_0
    return-void
.end method
