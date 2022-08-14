.class public Letc$z;
.super Lzsb;
.source "EditPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Letc;


# direct methods
.method public constructor <init>(Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$z;->I:Letc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0ed6

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Letc$z;->I:Letc;

    invoke-static {p1}, Letc;->i(Letc;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0eda

    if-ne p1, v0, :cond_2

    const-string p1, "comp_pdf_tools_edittab_upgradebtn"

    const-string v0, "click"

    const-string v1, "on_wpspremium"

    .line 3
    invoke-static {p1, v0, v1}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Letc$z;->I:Letc;

    invoke-static {p1}, Letc;->s(Letc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Letc$z$a;

    invoke-direct {v0, p0}, Letc$z$a;-><init>(Letc$z;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Letc$z;->I:Letc;

    invoke-static {p1}, Letc;->j(Letc;)V

    :cond_2
    :goto_0
    return-void
.end method
