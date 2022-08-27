.class public Lml7$d;
.super Ljava/lang/Object;
.source "ShareFolderShareModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml7;->j(Lydf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydf;

.field public final synthetic I:Lml7;


# direct methods
.method public constructor <init>(Lml7;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7$d;->I:Lml7;

    iput-object p2, p0, Lml7$d;->B:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lml7$d;->B:Lydf;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lml7$d;->I:Lml7;

    invoke-static {v0}, Lml7;->b(Lml7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lml7$d;->I:Lml7;

    invoke-static {v1}, Lml7;->c(Lml7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    iget-object v2, p0, Lml7$d;->I:Lml7;

    invoke-static {v2}, Lml7;->f(Lml7;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labf;->M(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lml7$d;->B:Lydf;

    invoke-virtual {v1}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lkk7;

    invoke-direct {v2, v0, v1}, Lkk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lml7$d;->I:Lml7;

    .line 6
    invoke-static {v0}, Lml7;->b(Lml7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lml7$d;->I:Lml7;

    invoke-static {v1}, Lml7;->c(Lml7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lml7$d;->I:Lml7;

    invoke-static {v4}, Lml7;->f(Lml7;)Ljava/lang/Runnable;

    move-result-object v4

    .line 7
    invoke-static {v2, v0, v1, v3, v4}, Labf;->i(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
