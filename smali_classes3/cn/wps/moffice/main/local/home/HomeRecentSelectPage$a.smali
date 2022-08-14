.class public Lcn/wps/moffice/main/local/home/HomeRecentSelectPage$a;
.super Ljava/lang/Object;
.source "HomeRecentSelectPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;->c()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage$a;->B:Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage$a;->B:Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
