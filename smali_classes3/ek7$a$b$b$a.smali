.class public Lek7$a$b$b$a;
.super Ljava/lang/Object;
.source "UploadLocalFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek7$a$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek7$a$b$b;


# direct methods
.method public constructor <init>(Lek7$a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7$a$b$b$a;->B:Lek7$a$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lek7$a$b$b$a;->B:Lek7$a$b$b;

    iget-object v0, v0, Lek7$a$b$b;->S:Lek7$a$b;

    iget-object v0, v0, Lek7$a$b;->W:Lek7$a;

    iget-object v1, v0, Lek7$a;->X:Lek7;

    iget-object v2, v0, Lek7$a;->U:Landroid/app/Activity;

    iget-object v3, v0, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v4, v0, Lek7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v5, v0, Lek7$a;->B:Ljava/lang/String;

    iget-boolean v6, v0, Lek7$a;->V:Z

    iget-boolean v7, v0, Lek7$a;->W:Z

    iget-object v8, v0, Lek7$a;->T:Lvj7;

    invoke-virtual/range {v1 .. v8}, Lek7;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V

    return-void
.end method
