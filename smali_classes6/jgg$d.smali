.class public Ljgg$d;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgg;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljgg;


# direct methods
.method public constructor <init>(Ljgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgg$d;->B:Ljgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljgg$d;->B:Ljgg;

    iget-object p1, p1, Ljgg;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance p1, Ljgg$g;

    iget-object v1, p0, Ljgg$d;->B:Ljgg;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljgg$g;-><init>(Ljgg;Ljgg$a;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Ljgg$d;->B:Ljgg;

    iget-object p1, p1, Ljgg;->U:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Ljgg$d;->B:Ljgg;

    iget-object p1, p1, Ljgg;->W:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Ljgg$d;->B:Ljgg;

    iget-object p1, p1, Ljgg;->X:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method
