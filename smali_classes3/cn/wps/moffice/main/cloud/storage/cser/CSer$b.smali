.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->v0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;->S:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;->S:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->z(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lf88$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;->B:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$b;->I:Z

    invoke-interface {v0, v1, v2}, Lf88$a;->e(Ljava/lang/String;Z)V

    return-void
.end method
