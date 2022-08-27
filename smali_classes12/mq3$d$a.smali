.class public Lmq3$d$a;
.super Ljava/lang/Object;
.source "BackLocalToPreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

.field public volatile I:Lk08;

.field public S:Landroid/app/Activity;

.field public final synthetic T:Lmq3$d;


# direct methods
.method public constructor <init>(Lmq3$d;Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3$d$a;->T:Lmq3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmq3$d$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    .line 3
    iput-object p1, p0, Lmq3$d$a;->I:Lk08;

    .line 4
    iput-object p1, p0, Lmq3$d$a;->S:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lmq3$d$a;->I:Lk08;

    .line 6
    iput-object p3, p0, Lmq3$d$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    .line 7
    iput-object p2, p0, Lmq3$d$a;->S:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lhq3$a;->d()V

    .line 2
    iget-object v0, p0, Lmq3$d$a;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lgq3;->j(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmq3$d$a;->I:Lk08;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmq3$d$a;->I:Lk08;

    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lmq3$d$a;->T:Lmq3$d;

    iget-object v3, v3, Lmq3$d;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lmq3$d$a;->T:Lmq3$d;

    iget-object v3, v3, Lmq3$d;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lmq3$d$a;->I:Lk08;

    iget-object v2, v2, Lk08;->v:Lk08$b;

    iget-wide v2, v2, Lk08$b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lmq3$d$a;->a()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lmq3$d$a;->S:Landroid/app/Activity;

    iget-object v1, p0, Lmq3$d$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0, v1}, Lmq3;->b(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
