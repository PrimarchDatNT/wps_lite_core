.class public Lmq9$a;
.super Ljava/lang/Object;
.source "RecentsHomePageViews.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq9;-><init>(Landroid/app/Activity;Llq9;Lzy9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmq9;


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq9$a;->B:Lmq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object p1

    iget-object p2, p0, Lmq9$a;->B:Lmq9;

    invoke-static {p2}, Lmq9;->a(Lmq9;)Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldq8;->c(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method
