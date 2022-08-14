.class public Lgj7$h;
.super Lwj7;
.source "WPSDriveBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$h;->b:Lgj7;

    invoke-direct {p0}, Lwj7;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgj7$h;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lgj7$h;->a:Z

    .line 2
    iget-object v0, p0, Lgj7$h;->b:Lgj7;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgj7;->H2(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lgj7$h;->b:Lgj7;

    invoke-virtual {v0, p1, p2, p3}, Lgj7;->Q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgj7$h;->b:Lgj7;

    invoke-virtual {p1}, Lgj7;->m()V

    .line 5
    :goto_0
    iget-object p1, p0, Lgj7$h;->b:Lgj7;

    invoke-virtual {p1}, Lgj7;->b2()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgj7$h;->b:Lgj7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgj7;->H2(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lgj7$h;->b:Lgj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7$h;->b:Lgj7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgj7;->H2(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadFinish refresh focusid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwte;->f(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lgj7$h;->b:Lgj7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lgj7;->t2(ZZZZZZ)V

    .line 6
    iget-object p1, p0, Lgj7$h;->b:Lgj7;

    invoke-virtual {p1}, Lgj7;->b2()V

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lxy6;->g()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$h;->b:Lgj7;

    iget-boolean v1, p0, Lgj7$h;->a:Z

    invoke-virtual {v0, v1}, Lgj7;->Q(Z)V

    return-void
.end method
