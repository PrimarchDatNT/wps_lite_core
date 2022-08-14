.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->B:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->c(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lhd3;

    move-result-object v0

    const v1, 0x7f122836

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->o(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->o(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->o(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->I:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->p(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->p(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
