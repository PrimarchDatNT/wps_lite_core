.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "HomeworkListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->a(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->b(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->a(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->c(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)Lzx6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->c(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)Lzx6;

    move-result-object p1

    invoke-interface {p1}, Lzx6;->j1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->c(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)Lzx6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView$a;->a:Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    invoke-static {p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->c(Lcn/wps/moffice/main/classroom/homework/HomeworkListView;)Lzx6;

    move-result-object p1

    invoke-interface {p1}, Lzx6;->N2()V

    :cond_1
    :goto_0
    return-void
.end method
