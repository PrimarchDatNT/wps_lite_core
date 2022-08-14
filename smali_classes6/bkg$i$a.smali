.class public Lbkg$i$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbkg$i;


# direct methods
.method public constructor <init>(Lbkg$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$i$a;->B:Lbkg$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkg$i$a;->B:Lbkg$i;

    iget-object v0, v0, Lbkg$i;->B:Lbkg;

    invoke-static {v0}, Lbkg;->g3(Lbkg;)V

    .line 2
    iget-object v0, p0, Lbkg$i$a;->B:Lbkg$i;

    iget-object v0, v0, Lbkg$i;->B:Lbkg;

    invoke-static {v0}, Lbkg;->b3(Lbkg;)Lewg;

    move-result-object v0

    invoke-virtual {v0}, Lewg;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    .line 3
    invoke-static {v1}, Lxvg;->f(Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
