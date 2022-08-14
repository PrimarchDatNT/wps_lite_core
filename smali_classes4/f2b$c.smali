.class public Lf2b$c;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2b;->e0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf2b;


# direct methods
.method public constructor <init>(Lf2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2b$c;->B:Lf2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v0}, Lf2b;->R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    move-result-object v0

    iget-object v1, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v1}, Lf2b;->V(Lf2b;)Llza;

    move-result-object v2

    invoke-static {v1, v2}, Lf2b;->K(Lf2b;Llza;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v0}, Lf2b;->R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->U:Z

    .line 3
    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v0}, Lf2b;->R(Lf2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lf2b;->L(Lf2b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v0}, Lf2b;->M(Lf2b;)Lj2b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v0}, Lf2b;->M(Lf2b;)Lj2b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-static {v0}, Lf2b;->M(Lf2b;)Lj2b;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lf2b$c;->B:Lf2b;

    invoke-virtual {v0}, Lf2b;->H()V

    :cond_1
    return-void
.end method
