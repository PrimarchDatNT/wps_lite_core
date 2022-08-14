.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;->S:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;

    iput-wide p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;->B:J

    iput-wide p4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;->S:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;->s(Lcn/wps/moffice/main/cloud/storage/cser/CSer$s;)Lsd3;

    move-result-object v0

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;->B:J

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$s$b$a;->I:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lsd3;->o(I)V

    return-void
.end method
