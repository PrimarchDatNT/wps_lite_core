.class public Lcn/wps/moffice/home/novel/search/SearchActivity$f;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->O1(Lqu2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$f;->I:Lcn/wps/moffice/home/novel/search/SearchActivity;

    iput-object p2, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$f;->B:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$f;->I:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->w0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$f;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$f;->I:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->C0(Lcn/wps/moffice/home/novel/search/SearchActivity;)V

    return-void
.end method
