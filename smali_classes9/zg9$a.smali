.class public final Lzg9$a;
.super Ljava/lang/Object;
.source "ImportFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Z

.field public final synthetic V:Landroid/app/Activity;

.field public final synthetic W:Ljava/lang/Runnable;

.field public final synthetic X:Z

.field public final synthetic Y:Leq6$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLandroid/app/Activity;Ljava/lang/Runnable;ZLeq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lzg9$a;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lzg9$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lzg9$a;->T:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lzg9$a;->U:Z

    iput-object p6, p0, Lzg9$a;->V:Landroid/app/Activity;

    iput-object p7, p0, Lzg9$a;->W:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lzg9$a;->X:Z

    iput-object p9, p0, Lzg9$a;->Y:Leq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzg9$a;Litp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg9$a;->b(Litp;)V

    return-void
.end method


# virtual methods
.method public final b(Litp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzg9$a;->Y:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lah9;

    invoke-direct {v0}, Lah9;-><init>()V

    .line 3
    iget-object v1, p1, Litp;->c0:Ljava/lang/String;

    iput-object v1, v0, Lah9;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Litp;->b0:Ljava/lang/String;

    iput-object p1, v0, Lah9;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lzg9$a;->Y:Leq6$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lzg9$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->M1(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lzg9$a$a;

    invoke-direct {v1, p0, v0}, Lzg9$a$a;-><init>(Lzg9$a;Z)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzg9$a;->X:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzg9$a;->V:Landroid/app/Activity;

    iget-object v2, p0, Lzg9$a;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lzg9;->l(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
