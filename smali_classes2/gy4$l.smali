.class public final Lgy4$l;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Leq6$b;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Leq6$b;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$l;->B:Landroid/app/Activity;

    iput-boolean p2, p0, Lgy4$l;->I:Z

    iput-object p3, p0, Lgy4$l;->S:Ljava/lang/String;

    iput-object p4, p0, Lgy4$l;->T:Leq6$b;

    iput-boolean p5, p0, Lgy4$l;->U:Z

    iput-object p6, p0, Lgy4$l;->V:Ljava/lang/String;

    iput-boolean p7, p0, Lgy4$l;->W:Z

    iput-boolean p8, p0, Lgy4$l;->X:Z

    iput-boolean p9, p0, Lgy4$l;->Y:Z

    iput-object p10, p0, Lgy4$l;->Z:Ljava/lang/String;

    iput-object p11, p0, Lgy4$l;->a0:Ljava/lang/String;

    iput-object p12, p0, Lgy4$l;->b0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgy4$l;->B:Landroid/app/Activity;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lgy4$l;->I:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgy4$l;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lgy4$l;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v2, "roaming_import"

    invoke-virtual {v0, v2}, Lop2;->e(Ljava/lang/String;)V

    .line 7
    new-instance v14, Lgy4$l$a;

    invoke-direct {v14, p0, v1}, Lgy4$l$a;-><init>(Lgy4$l;Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;)V

    .line 8
    iget-object v2, p0, Lgy4$l;->S:Ljava/lang/String;

    iget-object v3, p0, Lgy4$l;->V:Ljava/lang/String;

    iget-boolean v4, p0, Lgy4$l;->W:Z

    iget-boolean v5, p0, Lgy4$l;->X:Z

    .line 9
    invoke-static {}, Lqy4;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lgy4$l;->Y:Z

    iget-object v10, p0, Lgy4$l;->Z:Ljava/lang/String;

    iget-object v11, p0, Lgy4$l;->a0:Ljava/lang/String;

    iget-object v0, p0, Lgy4$l;->S:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ly58;->K(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v13, p0, Lgy4$l;->b0:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v1 .. v14}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J

    return-void
.end method
