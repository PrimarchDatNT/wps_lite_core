.class public Lxj4$a;
.super Ljava/lang/Object;
.source "MultiDocActivityLifecycleCallBacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj4;->n(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;


# direct methods
.method public constructor <init>(Lxj4;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxj4$a;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj4$a;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lju8;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lxj4$a;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0, v1}, Ldqb;->Q(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lxj4$a;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltze;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxj4$a;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {v0}, Ltze;->g(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lxj4$a;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->X3()Z

    move-result v1

    invoke-static {v0, v1}, Lpy7;->x(Landroid/app/Activity;Z)V

    return-void
.end method
