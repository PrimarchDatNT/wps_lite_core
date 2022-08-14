.class public Lcn/wps/moffice/home/main/header/HeaderView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "HeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/main/header/HeaderView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/home/main/header/HeaderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/main/header/HeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView$a;->a:Lcn/wps/moffice/home/main/header/HeaderView;

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

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView$a;->a:Lcn/wps/moffice/home/main/header/HeaderView;

    invoke-static {p1}, Lcn/wps/moffice/home/main/header/HeaderView;->a(Lcn/wps/moffice/home/main/header/HeaderView;)V

    :cond_0
    return-void
.end method
