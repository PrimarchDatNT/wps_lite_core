.class public Lhxc$b;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public constructor <init>(Lhxc;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxc$b;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhxc$b;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->S()Lx3d;

    move-result-object v0

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm9c;->a1()V

    :cond_0
    return-void
.end method
