.class public Lqf7$a;
.super Ljava/lang/Object;
.source "MultiUploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lqf7;


# direct methods
.method public constructor <init>(Lqf7;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf7$a;->I:Lqf7;

    iput-object p2, p0, Lqf7$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    iget-object v1, p0, Lqf7$a;->I:Lqf7;

    iget-object v1, v1, Luf7;->b0:Lvf7;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->Y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqf7$a;->I:Lqf7;

    iget-boolean v1, v0, Lqf7;->s0:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lqf7;->R3(Lqf7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqf7$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lqf7;->c4(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v2, p0, Lqf7$a;->I:Lqf7;

    invoke-static {v2}, Lqf7;->S3(Lqf7;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lqf7$a;->B:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v3, v4}, Lqf7;->X3(JLandroid/app/Activity;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lqf7$a;->I:Lqf7;

    iget-object v1, p0, Lqf7$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqf7;->a4(Ljava/util/List;)V

    :goto_1
    return-void
.end method
