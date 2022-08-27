.class public Lxd4$f;
.super Ljava/lang/Object;
.source "InviteEditBottomShareComponent.java"

# interfaces
.implements Lcl9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llxp;

.field public final synthetic e:Lxd4;


# direct methods
.method public constructor <init>(Lxd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4$f;->e:Lxd4;

    iput-object p2, p0, Lxd4$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lxd4$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lxd4$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lxd4$f;->d:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd4$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lxd4$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lxd4$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lxd4$f;->d:Llxp;

    iget-object p1, p0, Lxd4$f;->e:Lxd4;

    iget-object v4, p1, Lxd4;->e:Landroid/app/Activity;

    new-instance v6, Lxd4$g;

    iget-object v5, p1, Lxd4;->h:Lx8a;

    iget-object p1, p1, Lxd4;->g:Lyd4;

    invoke-direct {v6, v5, p1}, Lxd4$g;-><init>(Lx8a;Lyd4;)V

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lnc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZLx8a;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxd4$f;->e:Lxd4;

    iget-object p1, p1, Lxd4;->e:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd4$f;->e:Lxd4;

    iget-object p1, p1, Lxd4;->e:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxd4$f;->e:Lxd4;

    iget-object p1, p1, Lxd4;->e:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_set_as_cooperation_docs_fail:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lxd4$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lxd4$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lxd4$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lxd4$f;->d:Llxp;

    iget-object p1, p0, Lxd4$f;->e:Lxd4;

    iget-object v4, p1, Lxd4;->e:Landroid/app/Activity;

    const/4 v5, 0x1

    new-instance v6, Lxd4$g;

    iget-object p2, p1, Lxd4;->h:Lx8a;

    iget-object p1, p1, Lxd4;->g:Lyd4;

    invoke-direct {v6, p2, p1}, Lxd4$g;-><init>(Lx8a;Lyd4;)V

    invoke-static/range {v0 .. v6}, Lnc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZLx8a;)V

    :goto_0
    return-void
.end method
