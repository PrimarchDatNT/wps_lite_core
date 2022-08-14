.class public Lcn/wps/moffice/main/local/home/newui/star/StarActivity$a;
.super Ljava/lang/Object;
.source "StarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/star/StarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/star/StarActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/star/StarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity$a;->B:Lcn/wps/moffice/main/local/home/newui/star/StarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->q()V

    const-string p1, "page_search_show"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const-string p1, "public_is_search_star"

    .line 3
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/star/StarActivity$a;->B:Lcn/wps/moffice/main/local/home/newui/star/StarActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    return-void
.end method
