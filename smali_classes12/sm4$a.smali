.class public Lsm4$a;
.super Ljava/lang/Object;
.source "CNFontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm4;-><init>(Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm4$a;->B:Lsm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm4$a;->B:Lsm4;

    iget-object v0, v0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsm4$a;->B:Lsm4;

    iget-object v0, v0, Lum4;->W:Ltm4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltm4;->b(Z)V

    .line 3
    iget-object v0, p0, Lsm4$a;->B:Lsm4;

    invoke-virtual {v0}, Lum4;->K()V

    .line 4
    iget-object v0, p0, Lsm4$a;->B:Lsm4;

    invoke-virtual {v0}, Lsm4;->n0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum4;->e0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
