.class public Lknc$d;
.super Ljava/lang/Object;
.source "InsertPicPreviewModeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknc;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lknc;


# direct methods
.method public constructor <init>(Lknc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknc$d;->B:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lsqc;->m()V

    .line 2
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lm7c$a;->c(I)Lm7c;

    move-result-object v1

    check-cast v1, Ln7c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln7c;->j(I)V

    .line 4
    iget-object v1, p0, Lknc$d;->B:Lknc;

    iget-object v1, v1, Lknc;->W:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lknc$d$a;

    invoke-direct {v1, p0}, Lknc$d$a;-><init>(Lknc$d;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
