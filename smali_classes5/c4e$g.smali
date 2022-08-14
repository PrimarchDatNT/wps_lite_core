.class public Lc4e$g;
.super Ljava/lang/Object;
.source "PptCropImageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lc4e;


# direct methods
.method public constructor <init>(Lc4e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4e$g;->I:Lc4e;

    iput-object p2, p0, Lc4e$g;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e$g;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4e$g;->I:Lc4e;

    invoke-static {v0}, Lc4e;->k(Lc4e;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->z()V

    :cond_0
    return-void
.end method
