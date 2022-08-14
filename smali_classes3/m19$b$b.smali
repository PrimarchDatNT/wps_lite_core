.class public Lm19$b$b;
.super Ljava/lang/Object;
.source "FileListLogic.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm19$b;->g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm19$b;


# direct methods
.method public constructor <init>(Lm19$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm19$b$b;->a:Lm19$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 4

    .line 1
    sget-object v0, Lm19$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v3, "OPEARTION_FILEPATH"

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SRC_FILEPATH"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lm19$b$b;->a:Lm19$b;

    iget-object p3, p3, Lm19$b;->c:Lm19;

    invoke-static {p3}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p3

    invoke-static {}, Lez8;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lwb9;->z3(I)I

    move-result p3

    .line 6
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lfz8;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lm19$b$b;->a:Lm19$b;

    iget-object p1, p1, Lm19$b;->c:Lm19;

    invoke-static {p1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->v0()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lm19$b$b;->a:Lm19$b;

    iget-object p1, p1, Lm19$b;->c:Lm19;

    invoke-static {p1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->b2()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lm19$b$b;->a:Lm19$b;

    iget-object p1, p1, Lm19$b;->c:Lm19;

    invoke-static {p1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->E1()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lm19$b$b;->a:Lm19$b;

    iget-object v0, v0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lm19$b$b;->a:Lm19$b;

    iget-object v2, v2, Lm19$b;->c:Lm19;

    invoke-static {v2}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v2

    invoke-static {}, Lez8;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lwb9;->z3(I)I

    move-result v2

    .line 14
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lfz8;->k(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lm19$b$b;->a:Lm19$b;

    iget-object v0, v0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v1}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lm19$b$b;->a:Lm19$b;

    iget-object v0, v0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v1}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    :cond_5
    :goto_0
    return-void
.end method
