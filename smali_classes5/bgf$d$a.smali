.class public Lbgf$d$a;
.super Ljava/lang/Object;
.source "CapsuleHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgf$d;->h(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt9;

.field public final synthetic I:Lbgf$d;


# direct methods
.method public constructor <init>(Lbgf$d;Ltt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgf$d$a;->I:Lbgf$d;

    iput-object p2, p0, Lbgf$d$a;->B:Ltt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lfgf;

    iget-object v0, p0, Lbgf$d$a;->I:Lbgf$d;

    iget-object v0, v0, Lbgf$d;->e:Lbgf;

    iget-object v0, v0, Lbgf;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lfgf;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lbgf$d$a;->B:Ltt9;

    iget-object v1, p0, Lbgf$d$a;->I:Lbgf$d;

    iget-object v1, v1, Lbgf$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfgf;->h(Ltt9;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "qrcode_share"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share_apps"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbgf$d$a;->I:Lbgf$d;

    iget-object v0, v0, Lbgf$d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbgf$d$a;->B:Ltt9;

    .line 7
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
