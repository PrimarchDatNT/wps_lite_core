.class public Lg2b$c;
.super Ljava/lang/Object;
.source "CloudAbbyyConverTaskV5.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->g0(Lcn/wps/moffice/serviceapp/bean/TaskParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b$c;->B:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v0}, Lg2b;->L(Lg2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    move-result-object v0

    iget-object v1, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v1}, Lg2b;->K(Lg2b;)Llza;

    move-result-object v2

    invoke-static {v1, v2}, Lg2b;->M(Lg2b;Llza;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v0}, Lg2b;->L(Lg2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->U:Z

    .line 3
    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v0}, Lg2b;->L(Lg2b;)Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lg2b;->N(Lg2b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v0}, Lg2b;->O(Lg2b;)Lj2b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v0}, Lg2b;->O(Lg2b;)Lj2b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-static {v0}, Lg2b;->O(Lg2b;)Lj2b;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lg2b$c;->B:Lg2b;

    invoke-virtual {v0}, Lg2b;->H()V

    :cond_1
    return-void
.end method
