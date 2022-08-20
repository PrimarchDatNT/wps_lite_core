.class public Lbtc$b;
.super Lzsb;
.source "AnnotationPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lbtc;


# direct methods
.method public constructor <init>(Lbtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$b;->I:Lbtc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->export_keynote:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbtc$b;->I:Lbtc;

    invoke-static {p1}, Lbtc;->e(Lbtc;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->get_privilege:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbtc$b;->I:Lbtc;

    invoke-static {p1}, Lbtc;->f(Lbtc;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->get_privilege_wps:I

    if-ne p1, v0, :cond_3

    const-string p1, "comp_pdf_tools_annotationtab_upgradebtn"

    const-string v0, "click"

    const-string v1, "on_wpspremium"

    .line 4
    invoke-static {p1, v0, v1}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lbtc$b;->I:Lbtc;

    invoke-static {p1}, Lbtc;->l(Lbtc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lbtc$b$a;

    invoke-direct {v0, p0}, Lbtc$b$a;-><init>(Lbtc$b;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lbtc$b;->I:Lbtc;

    invoke-static {p1}, Lbtc;->g(Lbtc;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->super_note_ll:I    # 1.8500099E38f

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lbtc$b;->I:Lbtc;

    invoke-static {p1}, Lbtc;->h(Lbtc;)V

    :cond_4
    :goto_0
    return-void
.end method
