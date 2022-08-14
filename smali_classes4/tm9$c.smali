.class public Ltm9$c;
.super Ljava/lang/Object;
.source "ExclusiveThemeDialog.java"

# interfaces
.implements Lfv8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm9;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltm9;


# direct methods
.method public constructor <init>(Ltm9;Lcn/wps/moffice/common/bridges/helper/ProgressHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm9$c;->c:Ltm9;

    iput-object p2, p0, Ltm9$c;->a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    iput-object p3, p0, Ltm9$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm9$c;->a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    .line 2
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v0}, Ltm9;->r(Ltm9;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120584

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm9$c;->a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v0}, Ltm9;->l(Ltm9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltm9$c;->b:Ljava/lang/String;

    iget-object v3, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v3}, Ltm9;->o(Ltm9;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ltm9;->k(Ltm9;Z)Z

    .line 2
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v0}, Ltm9;->j(Ltm9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v0}, Ltm9;->p(Ltm9;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120fc2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v0}, Ltm9;->q(Ltm9;)Ltm9$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    invoke-static {v0}, Ltm9;->q(Ltm9;)Ltm9$e;

    move-result-object v0

    invoke-interface {v0}, Ltm9$e;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Ltm9$c;->c:Ltm9;

    iget-object v0, v0, Ltm9;->T:Ltm9$d;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 7
    iget-object v0, p0, Ltm9$c;->a:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    return-void
.end method
