.class public Lcn/wps/moffice/home/novel/search/SearchActivity$d;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$d;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$d;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->c1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
