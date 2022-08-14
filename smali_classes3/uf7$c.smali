.class public Luf7$c;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->L3(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Luf7;


# direct methods
.method public constructor <init>(Luf7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$c;->U:Luf7;

    iput-object p2, p0, Luf7$c;->B:Ljava/lang/String;

    iput-object p3, p0, Luf7$c;->I:Ljava/lang/String;

    iput-boolean p4, p0, Luf7$c;->S:Z

    iput-boolean p5, p0, Luf7$c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->f3(Luf7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly58;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Luf7$c;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Luf7$c;->U:Luf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 6
    iget-object v0, p0, Luf7$c;->U:Luf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->Q0()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Luf7$c;->U:Luf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->R0()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v11, Luf7$c$a;

    invoke-direct {v11, p0, v2}, Luf7$c$a;-><init>(Luf7$c;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Luf7$c;->U:Luf7;

    iget-object v0, v0, Luf7;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luf7$c;->U:Luf7;

    iget-object v0, v0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Luf7$c;->U:Luf7;

    iget-object v3, v0, Luf7;->B:Ljava/lang/String;

    iget-object v0, p0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->Y2(Luf7;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Luf7$c;->U:Luf7;

    invoke-static {v0}, Luf7;->Z2(Luf7;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, p0, Luf7$c;->T:Z

    const-string v10, "third"

    invoke-static/range {v3 .. v11}, Lzj7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Luf7$c;->U:Luf7;

    iget-object v3, p0, Luf7$c;->I:Ljava/lang/String;

    iget-boolean v0, p0, Luf7$c;->T:Z

    move-object v4, v6

    move-object v5, v7

    move v6, v0

    move-object v7, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Luf7;->K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J

    :goto_2
    return-void
.end method
