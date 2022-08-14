.class public Lek8$m;
.super Ljava/lang/Object;
.source "AdjustMergeView.java"

# interfaces
.implements Lgi4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lek8;


# direct methods
.method public constructor <init>(Lek8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8$m;->a:Lek8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lek8;Lek8$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lek8$m;-><init>(Lek8;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek8$m;->a:Lek8;

    invoke-static {v0}, Lek8;->X2(Lek8;)Lbj4;

    move-result-object v0

    invoke-virtual {v0}, Lbj4;->a()V

    .line 2
    iget-object v0, p0, Lek8$m;->a:Lek8;

    invoke-static {v0}, Lek8;->d3(Lek8;)Lzi4;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lek8;->Y2(Lek8;Lzi4;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lek8$m;->a:Lek8;

    invoke-static {p1}, Lek8;->a3(Lek8;)Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    move-result-object p1

    iget-object v0, p0, Lek8$m;->a:Lek8;

    invoke-static {v0}, Lek8;->Z2(Lek8;)Lfk8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lek8$m;->a:Lek8;

    invoke-virtual {p1}, Lek8;->U0()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8$m;->a:Lek8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lek8;->i3(Lek8;Lek8$m;)Lek8$m;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek8$m;->a:Lek8;

    invoke-static {v0}, Lek8;->h3(Lek8;)Lek8$m;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek8$m;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
