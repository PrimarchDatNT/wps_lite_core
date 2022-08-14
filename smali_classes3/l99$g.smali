.class public Ll99$g;
.super Ljava/lang/Object;
.source "SearchHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll99;


# direct methods
.method public constructor <init>(Ll99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99$g;->B:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "total_search_tag"

    const-string v1, "app history mDeleteAppHistoryListener"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {v0, p1}, Lkt9;->k(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 5
    iget-object p1, p0, Ll99$g;->B:Ll99;

    invoke-virtual {p1}, Ll99;->p()V

    :cond_0
    return-void
.end method
