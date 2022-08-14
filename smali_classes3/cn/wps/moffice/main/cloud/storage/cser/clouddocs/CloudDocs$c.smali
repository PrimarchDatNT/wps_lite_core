.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->w2(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;ZZLeq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Leq6$b;

.field public final synthetic U:Z

.field public final synthetic V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->T:Leq6$b;

    iput-boolean p6, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->B:Ljava/lang/String;

    invoke-static {v0, v3}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->n1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->o1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v1

    .line 8
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->V:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->I:Ljava/lang/String;

    iget-boolean v7, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;->S:Z

    new-instance v8, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;

    invoke-direct {v8, p0, v3}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$c;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)J

    return-void
.end method
