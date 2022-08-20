.class public La8e$a;
.super Llpe;
.source "ConfigTabRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public U:Landroid/content/Context;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field

.field public W:I


# direct methods
.method public constructor <init>(La8e;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llpe;-><init>()V

    .line 2
    iput-object p2, p0, La8e$a;->U:Landroid/content/Context;

    .line 3
    iput-object p4, p0, La8e$a;->V:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, La8e$a;->W:I

    return-void
.end method

.method public static synthetic h0(Lu73$b;Lmy8;)V
    .locals 1

    const-string v0, "memberstab"

    .line 1
    invoke-virtual {p0, v0}, Lu73$b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lmy8;->b:Lly8$a;

    iget-object p0, p0, Lly8$a;->c:Ljava/lang/String;

    const-string p1, "ppt"

    invoke-static {p1, p0}, Lny8;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Landroid/view/View;Lmy8;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmy8;->a(Lmy8;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lz7e;

    invoke-direct {v1, p0, p1}, Lz7e;-><init>(Lu73$b;Lmy8;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, La8e$a;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_config_tab_item_recyclerview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->config_recycler_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;

    .line 3
    iget-object v1, p0, La8e$a;->U:Landroid/content/Context;

    iget v2, p0, La8e$a;->W:I

    iget-object v3, p0, La8e$a;->V:Ljava/util/ArrayList;

    sget-object v4, Ly7e;->a:Ly7e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->setData(Landroid/content/Context;ILjava/util/ArrayList;Loy8;)V

    return-object p1
.end method
