.class public Lec9$e;
.super Ljava/lang/Object;
.source "PadBaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec9;->E()Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lec9;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9$e;->B:Lec9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lec9$e;->B:Lec9;

    iget-object p1, p1, Lec9;->e0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lec9$e;->B:Lec9;

    invoke-virtual {v0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lec9$e;->B:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lec9$e;->B:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->O()V

    :goto_0
    return-void
.end method
