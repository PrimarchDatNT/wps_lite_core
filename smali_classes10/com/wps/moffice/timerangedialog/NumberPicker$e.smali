.class public Lcom/wps/moffice/timerangedialog/NumberPicker$e;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/moffice/timerangedialog/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/timerangedialog/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/timerangedialog/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->d(Lcom/wps/moffice/timerangedialog/NumberPicker;I)I

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->e(Lcom/wps/moffice/timerangedialog/NumberPicker;)I

    move-result v0

    iget-object v1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->f(Lcom/wps/moffice/timerangedialog/NumberPicker;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->g(Lcom/wps/moffice/timerangedialog/NumberPicker;)V

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->h(Lcom/wps/moffice/timerangedialog/NumberPicker;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/wps/moffice/timerangedialog/NumberPicker;->i(Lcom/wps/moffice/timerangedialog/NumberPicker;J)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->e(Lcom/wps/moffice/timerangedialog/NumberPicker;)I

    move-result v0

    iget-object v1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->f(Lcom/wps/moffice/timerangedialog/NumberPicker;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v2}, Lcom/wps/moffice/timerangedialog/NumberPicker;->j(Lcom/wps/moffice/timerangedialog/NumberPicker;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->j(Lcom/wps/moffice/timerangedialog/NumberPicker;)I

    move-result v1

    if-lez v0, :cond_1

    neg-int v1, v1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    move v5, v0

    .line 8
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->k(Lcom/wps/moffice/timerangedialog/NumberPicker;)Landroid/widget/Scroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$e;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
