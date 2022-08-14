.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$a;
.super Ljava/lang/Object;
.source "CloudPageListView.java"

# interfaces
.implements Lb88$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->getAddWebdavFTP()Lb88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$a;->a:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$a;->a:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;

    invoke-static {v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->i(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltga;->u(Ltga$c;Ljava/util/List;)V

    return-void
.end method
