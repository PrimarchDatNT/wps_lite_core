.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lz7m;->l(Lo2m;)Lf2n;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->B(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Lf2n;)Lf2n;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->D(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->C(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->C(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->E(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;ILf2n;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f122fd2

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object p1

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f120c36

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;

    move-result-object p1

    invoke-virtual {p1}, Ljqg;->f4()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    new-instance v0, Ljqg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-direct {v0, v1, v2, v3, v4}, Ljqg;-><init>(Landroid/app/Activity;Ljava/lang/String;Lk2m;Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->G(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljqg;)Ljqg;

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->C(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljqg;->h4(Lf2n;I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$o;->b:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->F(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljqg;

    move-result-object p1

    invoke-virtual {p1}, Ljqg;->show()V

    :cond_5
    :goto_0
    return-void
.end method
