.class public Lxj4$c;
.super Ljava/lang/Object;
.source "MultiDocActivityLifecycleCallBacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

.field public final synthetic I:Lxj4;


# direct methods
.method public constructor <init>(Lxj4;Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj4$c;->I:Lxj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxj4$c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj4$c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    iget-object v1, p0, Lxj4$c;->I:Lxj4;

    invoke-static {v1}, Lxj4;->A(Lxj4;)Lfs2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyr2;->N(Lfs2;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
