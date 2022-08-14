.class public Lpv4$g;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv4;

.field public final synthetic I:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;Lsv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$g;->I:Lpv4;

    iput-object p2, p0, Lpv4$g;->B:Lsv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpv4$g;->I:Lpv4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpv4;->e(Lpv4;Z)Z

    .line 2
    iget-object p1, p0, Lpv4$g;->B:Lsv4;

    invoke-virtual {p1}, Lsv4;->o3()I

    move-result p1

    .line 3
    iget-object v0, p0, Lpv4$g;->B:Lsv4;

    invoke-virtual {v0}, Lsv4;->m3()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lpv4$g;->I:Lpv4;

    invoke-static {v1}, Lpv4;->f(Lpv4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lpv4$g;->I:Lpv4;

    invoke-static {v1}, Lpv4;->f(Lpv4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lpv4$g;->I:Lpv4;

    invoke-static {v0}, Lpv4;->f(Lpv4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lpv4$g;->I:Lpv4;

    invoke-static {v0}, Lpv4;->f(Lpv4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lpv4$g;->I:Lpv4;

    invoke-static {v0}, Lpv4;->f(Lpv4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {v0, v1, p1}, Lpv4;->v(Lcn/wps/moffice/common/print/PrinterBean;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lpv4$g;->I:Lpv4;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lpv4;->v(Lcn/wps/moffice/common/print/PrinterBean;I)V

    :goto_0
    return-void
.end method
