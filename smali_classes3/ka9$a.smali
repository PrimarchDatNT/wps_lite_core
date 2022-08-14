.class public Lka9$a;
.super Ljava/lang/Object;
.source "NoLoginEmptyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka9;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lka9;


# direct methods
.method public constructor <init>(Lka9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka9$a;->B:Lka9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_totalsearch_login_success"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lka9$a;->B:Lka9;

    iget-object v0, v0, Lia9;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;->B2()V

    :cond_0
    return-void
.end method
