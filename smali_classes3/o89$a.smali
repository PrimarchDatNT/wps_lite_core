.class public Lo89$a;
.super Ljava/lang/Object;
.source "SearchAppPresenter.java"

# interfaces
.implements Lq3w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo89;->d(Landroid/app/Activity;Ljava/lang/String;Lz79;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo89;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo89$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fail"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "unionsearch"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const/4 p3, 0x6

    const-string v1, "data3"

    aput-object v1, v0, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    const/16 p1, 0x8

    const-string p2, "data4"

    aput-object p2, v0, p1

    iget-object p1, p0, Lo89$a;->a:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->E2()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    const-string p1, "func_result"

    const-string p2, "searchbar"

    const-string p3, "search#app_center#result"

    .line 3
    invoke-static {p1, p2, p3, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(JI)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "func_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "unionsearch"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data2"

    aput-object v2, v0, v1

    if-nez p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    const/4 v1, 0x5

    aput-object p3, v0, v1

    const/4 p3, 0x6

    const-string v1, "data3"

    aput-object v1, v0, p3

    const/4 p3, 0x7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    const/16 p1, 0x8

    const-string p2, "data4"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    iget-object p2, p0, Lo89$a;->a:Landroid/app/Activity;

    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->E2()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "func_result"

    const-string p2, "searchbar"

    const-string p3, "search#app_center#result"

    .line 3
    invoke-static {p1, p2, p3, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
