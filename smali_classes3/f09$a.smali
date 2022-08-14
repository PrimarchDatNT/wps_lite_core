.class public Lf09$a;
.super Ljava/lang/Object;
.source "GeneralFileView.java"

# interfaces
.implements Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf09;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf09;


# direct methods
.method public constructor <init>(Lf09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf09$a;->a:Lf09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf09$a;->a:Lf09;

    invoke-static {p1}, Lf09;->R2(Lf09;)Lqz8;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lqz8;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->e()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const-string p1, "public_search_filelist_chat_qq"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf09$a;->a:Lf09;

    const-string v1, "qq_filter"

    invoke-static {p1, v1}, Lf09;->S2(Lf09;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf09$a;->a:Lf09;

    invoke-static {p1}, Lf09;->R2(Lf09;)Lqz8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqz8;->f(I)V

    goto :goto_0

    :cond_3
    const-string p1, "public_search_filelist_chat_wechat"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lf09$a;->a:Lf09;

    const-string p2, "wx_filter"

    invoke-static {p1, p2}, Lf09;->S2(Lf09;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf09$a;->a:Lf09;

    invoke-static {p1}, Lf09;->R2(Lf09;)Lqz8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqz8;->f(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lf09$a;->a:Lf09;

    iget-object p2, p1, Lf09;->d0:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lf09;->f3(Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lf09;->c()V

    :goto_1
    return-void
.end method
