.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lda8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object v0

    invoke-interface {v0}, Lf88$a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->A(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Llk3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$i;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    return v0
.end method
