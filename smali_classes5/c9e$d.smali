.class public Lc9e$d;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$d;->B:Lc9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9e$d;->B:Lc9e;

    invoke-static {v0}, Lc9e;->V2(Lc9e;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc9e$d;->B:Lc9e;

    invoke-virtual {p1}, Lc9e;->dismiss()V

    :cond_0
    return-void
.end method
