.class public Luf7$j;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->l3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf7;


# direct methods
.method public constructor <init>(Luf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$j;->a:Luf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf7$j;->a:Luf7;

    iget-object v0, v0, Luf7;->d0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luf7$j;->a:Luf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lkj7;->onError(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luf7$j;->a:Luf7;

    invoke-static {v0}, Luf7;->S2(Luf7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Luf7$j;->a:Luf7;

    iget-object p1, p1, Luf7;->d0:Landroid/view/View;

    new-instance v0, Luf7$j$a;

    invoke-direct {v0, p0}, Luf7$j$a;-><init>(Luf7$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_1
    iget-object p1, p0, Luf7$j;->a:Luf7;

    iput-boolean v1, p1, Luf7;->a0:Z

    .line 8
    iget-object p1, p1, Luf7;->d0:Landroid/view/View;

    new-instance v0, Luf7$j$b;

    invoke-direct {v0, p0}, Luf7$j$b;-><init>(Luf7$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luf7$j;->a(Ljava/lang/String;)V

    return-void
.end method
