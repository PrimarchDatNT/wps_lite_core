.class public Lfx3$a;
.super Ljava/lang/Object;
.source "FontDownloaderDialog.java"

# interfaces
.implements Ljx3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx3;->h(Lii2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx3;


# direct methods
.method public constructor <init>(Lfx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx3$a;->a:Lfx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->e(Lfx3;)V

    .line 2
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->b(Lfx3;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->a(Lfx3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 4
    iget-object p1, p0, Lfx3$a;->a:Lfx3;

    invoke-static {p1}, Lfx3;->d(Lfx3;)Ldy3$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lfx3$a;->a:Lfx3;

    invoke-static {p1}, Lfx3;->d(Lfx3;)Ldy3$a;

    move-result-object p1

    invoke-interface {p1}, Ldy3$a;->b()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    long-to-int p2, p1

    .line 1
    iget-object p1, p0, Lfx3$a;->a:Lfx3;

    invoke-static {p1}, Lfx3;->a(Lfx3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    int-to-long p1, p2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 2
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->a(Lfx3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    const/16 p1, 0x64

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lfx3$a;->a:Lfx3;

    invoke-static {p2}, Lfx3;->b(Lfx3;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->c(Lfx3;)V

    .line 2
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v0

    invoke-virtual {v0}, Lux3;->e()V

    .line 3
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->d(Lfx3;)Ldy3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->d(Lfx3;)Ldy3$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldy3$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->f(Lfx3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->c(Lfx3;)V

    .line 2
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->d(Lfx3;)Ldy3$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfx3$a;->a:Lfx3;

    invoke-static {v0}, Lfx3;->d(Lfx3;)Ldy3$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldy3$a;->a(Z)V

    :cond_0
    return-void
.end method
