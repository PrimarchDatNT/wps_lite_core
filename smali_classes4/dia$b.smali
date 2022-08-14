.class public Ldia$b;
.super Ljava/lang/Object;
.source "PaperCompositionFilterPopup.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Lah3;

.field public I:Landroid/view/View;

.field public S:Ldia$a;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah3;Landroid/view/View;Ljava/util/List;Ldia$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah3;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;",
            ">;",
            "Ldia$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldia$b;->B:Lah3;

    .line 3
    iput-object p2, p0, Ldia$b;->I:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ldia$b;->T:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ldia$b;->S:Ldia$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldia$b;->B:Lah3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldia$b;->B:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldia$b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->b:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldia$b;->S:Ldia$a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ldia$b;->T:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$a;->b:Z

    .line 7
    iget-object v2, p0, Ldia$b;->S:Ldia$a;

    iget-object v4, p0, Ldia$b;->B:Lah3;

    iget-object v5, p0, Ldia$b;->I:Landroid/view/View;

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-interface/range {v2 .. v9}, Ldia$a;->a(Landroid/widget/AdapterView;Lah3;Landroid/view/View;Landroid/view/View;IJ)V

    :cond_2
    return-void
.end method
