.class public Lknc$e;
.super Ljava/lang/Object;
.source "InsertPicPreviewModeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknc;->Z2()V
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
    iput-object p1, p0, Lknc$e;->B:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknc$e;->B:Lknc;

    iget-object v0, v0, Lknc;->W:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
