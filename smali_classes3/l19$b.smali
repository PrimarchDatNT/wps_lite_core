.class public Ll19$b;
.super Ljava/lang/Object;
.source "EnAllDocLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll19;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

.field public final synthetic I:Ll19$e;

.field public final synthetic S:Ll19;


# direct methods
.method public constructor <init>(Ll19;Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;Ll19$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll19$b;->S:Ll19;

    iput-object p2, p0, Ll19$b;->B:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iput-object p3, p0, Ll19$b;->I:Ll19$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "search_login"

    const-string v0, "search_template"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ld29;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Loy7;->f()Loy7$a;

    move-result-object p1

    const-string v0, "search"

    .line 3
    invoke-virtual {p1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "search_cloud_nofiles"

    .line 4
    invoke-virtual {p1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 5
    iget-object v0, p0, Ll19$b;->S:Ll19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Ll19$b$a;

    invoke-direct {v1, p0}, Ll19$b$a;-><init>(Ll19$b;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
