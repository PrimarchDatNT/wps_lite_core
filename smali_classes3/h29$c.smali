.class public Lh29$c;
.super Ljava/lang/Object;
.source "MultiSelectFileLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lh29;


# direct methods
.method public constructor <init>(Lh29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh29$c;->B:Lh29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b302e

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh29$c;->B:Lh29;

    invoke-static {p1}, Lh29;->a(Lh29;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->d4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lh29$c;->B:Lh29;

    .line 3
    invoke-static {v0}, Lh29;->a(Lh29;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1228d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lh29$c;->B:Lh29;

    invoke-static {p1}, Lh29;->a(Lh29;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh29$c;->B:Lh29;

    invoke-static {p1}, Lh29;->a(Lh29;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->O()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b301f

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lh29$c;->B:Lh29;

    invoke-static {p1}, Lh29;->a(Lh29;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->onBack()V

    :cond_2
    :goto_0
    return-void
.end method
