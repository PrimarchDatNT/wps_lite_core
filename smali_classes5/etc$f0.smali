.class public Letc$f0;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Letc;


# direct methods
.method public constructor <init>(Letc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$f0;->I:Letc;

    iput-boolean p2, p0, Letc$f0;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Letc$f0;->B:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lujh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on_wpspremium"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lujh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on_pdftoolkit"

    goto :goto_0

    :cond_1
    const-string v0, "pdftoolkit"

    :goto_0
    const-string v1, "comp_pdf_tools_edittab_upgradebtn"

    const-string v2, "show"

    .line 4
    invoke-static {v1, v2, v0}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Ltsb;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Letc$f0;->I:Letc;

    invoke-static {v0}, Letc;->p(Letc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Letc$f0;->I:Letc;

    invoke-static {v0}, Letc;->k(Letc;)V

    :goto_1
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Letc$f0;->I:Letc;

    invoke-static {p1}, Letc;->p(Letc;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
