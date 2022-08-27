.class public Ls47$a;
.super Lv18;
.source "MakeDuplicateOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls47;->f(Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lek9;

.field public final synthetic T:Lgh8$a;


# direct methods
.method public constructor <init>(Ls47;Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls47$a;->B:Lbh8;

    iput-object p3, p0, Ls47$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Ls47$a;->S:Lek9;

    iput-object p5, p0, Ls47$a;->T:Lgh8$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lek9;Lgh8$a;Landroid/os/Bundle;Lbh8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Lek9;->dismiss()V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lgh8$b;->W0:Lgh8$b;

    invoke-interface {p2, p1, p3, p4}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    .line 4
    :cond_0
    invoke-static {p5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "createcopyfile"

    .line 5
    invoke-static {p0, p1}, Ldp4;->u(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_docinfo_cloud_make_duplicate_fail_common_tips:I

    .line 6
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "make_duplicate_result"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lbh8$a;

    iget-object v1, p0, Ls47$a;->B:Lbh8;

    iget v1, v1, Lbh8;->c:I

    invoke-direct {v0, v1}, Lbh8$a;-><init>(I)V

    invoke-virtual {v0}, Lbh8$a;->p()Lbh8;

    move-result-object v0

    .line 4
    new-instance v1, Ls47$a$a;

    invoke-direct {v1, p0, p1, v0}, Ls47$a$a;-><init>(Ls47$a;Landroid/os/Bundle;Lbh8;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls47$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "make_duplicate_result"

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_result"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_RESULT_ERR_MSG"

    .line 4
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lbh8$a;

    iget-object v0, p0, Ls47$a;->B:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-direct {p1, v0}, Lbh8$a;-><init>(I)V

    invoke-virtual {p1}, Lbh8$a;->p()Lbh8;

    move-result-object v5

    .line 6
    iget-object v1, p0, Ls47$a;->I:Landroid/app/Activity;

    iget-object v2, p0, Ls47$a;->S:Lek9;

    iget-object v3, p0, Ls47$a;->T:Lgh8$a;

    new-instance p1, Lz37;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz37;-><init>(Landroid/app/Activity;Lek9;Lgh8$a;Landroid/os/Bundle;Lbh8;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
