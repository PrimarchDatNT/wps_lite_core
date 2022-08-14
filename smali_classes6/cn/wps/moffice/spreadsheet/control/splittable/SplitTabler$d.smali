.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Lcqg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->b0(Ljava/lang/String;ILz7m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lz7m;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;ILz7m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->a:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->b:I

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->c:Lz7m;

    iput p5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->d:I

    iput p6, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->k(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f120c05

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const/4 v3, 0x0

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->b:I

    invoke-static {v2, v0, v3, v4, v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->s(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->k(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const v2, 0x7f120c4a

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->m()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->d:I

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->e:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->v(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;IIIIZ)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const v2, 0x7f120c55

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->m()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->d:I

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->e:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->v(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;IIIIZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const v1, 0x7f120c56

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->m()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->d:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->e:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->v(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;IIIIZ)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->f:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const v7, 0x7f120c46

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->m()I

    move-result v8

    iget v9, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->d:I

    iget v10, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$d;->e:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->v(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;IIIIZ)V

    :goto_0
    return-void
.end method
