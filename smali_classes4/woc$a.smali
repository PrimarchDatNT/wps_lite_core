.class public Lwoc$a;
.super Lzsb;
.source "LongPicturePreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoc;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lwoc;


# direct methods
.method public constructor <init>(Lwoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoc$a;->I:Lwoc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc$a;->I:Lwoc;

    invoke-static {v0}, Lwoc;->W2(Lwoc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwoc$a;->I:Lwoc;

    invoke-virtual {p1}, Lwoc;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwoc$a;->I:Lwoc;

    invoke-static {v0}, Lwoc;->X2(Lwoc;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lwoc$a;->I:Lwoc;

    invoke-static {p1}, Lwoc;->b3(Lwoc;)V

    :cond_1
    :goto_0
    return-void
.end method
