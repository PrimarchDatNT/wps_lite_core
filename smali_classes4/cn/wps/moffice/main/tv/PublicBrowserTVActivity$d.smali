.class public Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;
.super Ljava/lang/Object;
.source "PublicBrowserTVActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmjb;->h(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmjb;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->P2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->Q2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity$d;->B:Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;

    invoke-static {p2}, Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;->V2(Lcn/wps/moffice/main/tv/PublicBrowserTVActivity;)Landroid/content/Context;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1, p4}, Lcn/wps/moffice/main/common/Start;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    sput p3, Lpd8;->f:I

    return-void
.end method
