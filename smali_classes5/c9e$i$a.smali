.class public Lc9e$i$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc9e$i;


# direct methods
.method public constructor <init>(Lc9e$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$i$a;->B:Lc9e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9e$i$a;->B:Lc9e$i;

    iget-object v0, v0, Lc9e$i;->B:Lc9e;

    invoke-static {v0}, Lc9e;->e3(Lc9e;)V

    .line 2
    iget-object v0, p0, Lc9e$i$a;->B:Lc9e$i;

    iget-object v0, v0, Lc9e$i;->B:Lc9e;

    invoke-static {v0}, Lc9e;->Z2(Lc9e;)Lfqd;

    move-result-object v0

    invoke-virtual {v0}, Lfqd;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    .line 3
    invoke-static {v1}, Lypd;->f(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
