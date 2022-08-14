.class public Lupf$c$a;
.super Ljava/lang/Object;
.source "ChartOptionsCoordinateAxis.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupf$c;


# direct methods
.method public constructor <init>(Lupf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupf$c$a;->B:Lupf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lupf$c$a;->B:Lupf$c;

    invoke-virtual {v0}, Lupf$c;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0942

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const-string v0, "fontsize8"

    invoke-virtual {p1, v0}, Lupf$c;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lupf$c;->b(Lupf$c;S)S

    goto :goto_0

    :cond_1
    const v0, 0x7f0b093f

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const-string v0, "fontsize10"

    invoke-virtual {p1, v0}, Lupf$c;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lupf$c;->b(Lupf$c;S)S

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0940

    if-ne v0, p1, :cond_3

    .line 7
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const-string v0, "fontsize12"

    invoke-virtual {p1, v0}, Lupf$c;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const/16 v0, 0xf0

    invoke-static {p1, v0}, Lupf$c;->b(Lupf$c;S)S

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0941

    if-ne v0, p1, :cond_4

    .line 9
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const-string v0, "fontsize14"

    invoke-virtual {p1, v0}, Lupf$c;->i(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    const/16 v0, 0x118

    invoke-static {p1, v0}, Lupf$c;->b(Lupf$c;S)S

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    iget-object p1, p1, Lupf$c;->i:Lupf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 12
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    iget-object p1, p1, Lupf$c;->i:Lupf;

    invoke-static {p1}, Lupf;->r(Lupf;)V

    .line 13
    iget-object p1, p0, Lupf$c$a;->B:Lupf$c;

    iget-object p1, p1, Lupf$c;->i:Lupf;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    return-void
.end method
