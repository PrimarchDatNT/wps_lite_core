.class public Ljt7$a;
.super Ljava/lang/Object;
.source "DownloadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljt7;


# direct methods
.method public constructor <init>(Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7$a;->B:Ljt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljt7;->p:Z

    .line 2
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    iget-boolean v2, v0, Ljt7;->d:Z

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Ljt7;->e:Lsd3;

    invoke-virtual {v0}, Lsd3;->d()V

    .line 4
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    const/16 v2, 0x14

    invoke-static {v2}, Lfq2;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "download_speed_up"

    .line 5
    invoke-static {v2}, Lxib;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Ljt7;->o:Z

    .line 6
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    iget-object v1, v0, Ljt7;->e:Lsd3;

    iget-object v0, v0, Ljt7;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_member_cloud_download_accelerating:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsd3;->m(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    iget-object v0, v0, Ljt7;->e:Lsd3;

    invoke-virtual {v0}, Lsd3;->l()V

    .line 8
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    iget-object v1, v0, Ljt7;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Ljt7;->e:Lsd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_skip:I

    iget-object v0, v0, Ljt7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v3, Ljt7$a$a;

    invoke-direct {v3, p0}, Ljt7$a$a;-><init>(Ljt7$a;)V

    invoke-virtual {v1, v2, v0, v3}, Lsd3;->j(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    iget-object v0, v0, Ljt7;->e:Lsd3;

    invoke-virtual {v0}, Lsd3;->i()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Ljt7;->e:Lsd3;

    invoke-virtual {v0}, Lsd3;->k()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljt7;->g()V

    .line 13
    iget-object v0, p0, Ljt7$a;->B:Ljt7;

    invoke-virtual {v0}, Ljt7;->m()V

    :goto_0
    return-void
.end method
