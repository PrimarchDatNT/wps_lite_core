.class public Lzs8$e;
.super Ljava/lang/Object;
.source "WPSCommonUseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs8;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzs8;


# direct methods
.method public constructor <init>(Lzs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs8$e;->B:Lzs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs8$e;->B:Lzs8;

    invoke-virtual {v0}, Lwb9;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object p1, p0, Lzs8$e;->B:Lzs8;

    invoke-static {p1}, Lzs8;->L5(Lzs8;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lzs8$e;->B:Lzs8;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setAdapterKeyWord(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzs8$e;->B:Lzs8;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setShowSearchPage(Z)V

    .line 6
    iget-object p1, p0, Lzs8$e;->B:Lzs8;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->onBack()V

    return-void
.end method
