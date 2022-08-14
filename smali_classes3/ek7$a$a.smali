.class public Lek7$a$a;
.super Ljava/lang/Object;
.source "UploadLocalFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek7$a;


# direct methods
.method public constructor <init>(Lek7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7$a$a;->B:Lek7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek7$a$a;->B:Lek7$a;

    iget-object v0, v0, Lek7$a;->X:Lek7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->c()V

    .line 2
    iget-object v0, p0, Lek7$a$a;->B:Lek7$a;

    iget-object v1, v0, Lek7$a;->T:Lvj7;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lek7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lvj7;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
