.class public Lm19$b$a;
.super Ljava/lang/Object;
.source "FileListLogic.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm19$b;->e(ZLandroid/view/View;Ld08;)V
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
    iput-object p1, p0, Lm19$b$a;->a:Lm19$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 3

    .line 1
    sget-object v0, Lm19$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 2
    iget-object v1, p0, Lm19$b$a;->a:Lm19$b;

    iget-object v1, v1, Lm19$b;->c:Lm19;

    invoke-static {v1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->v0()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "OPEARTION_FILEPATH"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lm19$b$a;->a:Lm19$b;

    iget-object v0, v0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-static {}, Lez8;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lwb9;->z3(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lm19$b$a;->a:Lm19$b;

    iget-object v1, v1, Lm19$b;->c:Lm19;

    invoke-static {v1}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v2}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lm19$b$a;->a:Lm19$b;

    iget-object v0, v0, Lm19$b;->c:Lm19;

    invoke-static {v0}, Lm19;->a(Lm19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v2}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method
