.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$b;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->s(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)Lsd3;

    move-result-object v0

    invoke-virtual {v0}, Lsd3;->n()V

    return-void
.end method
