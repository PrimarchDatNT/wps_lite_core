.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ly7m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->a:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;II)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->d(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->n(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;II)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;)V

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    .line 2
    invoke-virtual {v0}, Lz7m;->m()I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget v4, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    iget v5, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->T:I

    iget-boolean v6, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I(Ljava/lang/Runnable;IIIZ)V

    return-void
.end method
