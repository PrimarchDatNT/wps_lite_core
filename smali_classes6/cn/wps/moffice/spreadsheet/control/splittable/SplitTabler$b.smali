.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Y(Lz7m;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz7m;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Lz7m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->B:Lz7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->f(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->B:Lz7m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->B:Lz7m;

    invoke-virtual {p1}, Lz7m;->j()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->g(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->m(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcqg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->m(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcqg;

    move-result-object p1

    invoke-virtual {p1}, Lcqg;->h()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$b;->I:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->k(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Z)Z

    :cond_3
    return-void
.end method
