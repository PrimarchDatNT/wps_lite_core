.class public Lzx7;
.super Lhd3$g;
.source "SelectUserToAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx7$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ListView;

.field public V:Lyx7;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqp$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lmqp;

.field public Y:Lzx7$c;

.field public Z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lzx7;->Z:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic U2(Lzx7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx7;->W:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final V2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0391

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzx7;->B:Landroid/view/View;

    const v1, 0x7f0b301a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lzx7;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lzx7;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1205de

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 5
    iget-object v0, p0, Lzx7;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzx7;->S:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lzx7;->B:Landroid/view/View;

    const v1, 0x7f0b1129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzx7;->U:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lzx7;->B:Landroid/view/View;

    const v1, 0x7f0b113b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzx7;->T:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lzx7;->X:Lmqp;

    iget-object v0, v0, Lmqp;->S:Ljava/util/List;

    iput-object v0, p0, Lzx7;->W:Ljava/util/List;

    .line 9
    new-instance v0, Lyx7;

    iget-object v1, p0, Lzx7;->W:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lyx7;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lzx7;->V:Lyx7;

    .line 10
    iget-object p1, p0, Lzx7;->U:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p1, p0, Lzx7;->U:Landroid/widget/ListView;

    new-instance v0, Lzx7$a;

    invoke-direct {v0, p0}, Lzx7$a;-><init>(Lzx7;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object p1, p0, Lzx7;->S:Landroid/view/View;

    new-instance v0, Lzx7$b;

    invoke-direct {v0, p0}, Lzx7$b;-><init>(Lzx7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lzx7;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public W2(Lmqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx7;->X:Lmqp;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzx7;->V2(Landroid/content/Context;)V

    return-void
.end method

.method public X2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx7;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Y2(Lzx7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx7;->Y:Lzx7$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzx7;->Z:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
