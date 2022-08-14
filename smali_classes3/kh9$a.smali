.class public Lkh9$a;
.super Ljava/lang/Object;
.source "NewFileOpenGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh9;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkh9;


# direct methods
.method public constructor <init>(Lkh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh9$a;->B:Lkh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "suggested_doc"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "Not now"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lkh9$a;->B:Lkh9;

    .line 5
    invoke-static {v0}, Lkh9;->U2(Lkh9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Lkh9$a;->B:Lkh9;

    invoke-static {p1}, Lkh9;->V2(Lkh9;)Lmnb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lkh9$a;->B:Lkh9;

    invoke-static {p1}, Lkh9;->V2(Lkh9;)Lmnb;

    move-result-object p1

    invoke-interface {p1}, Lmnb;->a()V

    .line 10
    :cond_0
    iget-object p1, p0, Lkh9$a;->B:Lkh9;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
