.class public Lcn/wps/moffice/common/luancher/view/LauncherList;
.super Landroid/widget/LinearLayout;
.source "LauncherList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/luancher/view/LauncherList$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Ldi4;

.field public T:Landroid/widget/ListView;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lci4;",
            ">;",
            "Lcn/wps/moffice/common/luancher/view/LauncherList$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->U:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/luancher/view/LauncherList;->b(Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/luancher/view/LauncherList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_documents_filebrowser_launcher:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->I:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_filebrowser_launcher:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->I:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->applauncher_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->T:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->T:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/common/luancher/view/LauncherList$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/luancher/view/LauncherList$a;-><init>(Lcn/wps/moffice/common/luancher/view/LauncherList;Lcn/wps/moffice/common/luancher/view/LauncherList$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    new-instance p1, Ldi4;

    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->B:Landroid/content/Context;

    invoke-direct {p1, v0}, Ldi4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->S:Ldi4;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->U:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldi4;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->T:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/common/luancher/view/LauncherList;->S:Ldi4;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
