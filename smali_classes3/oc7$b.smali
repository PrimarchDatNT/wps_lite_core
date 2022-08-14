.class public Loc7$b;
.super Ljava/lang/Object;
.source "DriveSaveAsPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7;->h(Lzz2;Lb03;Lmc7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb03;

.field public final synthetic I:Lzz2;

.field public final synthetic S:Lmc7$b;

.field public final synthetic T:Loc7;


# direct methods
.method public constructor <init>(Loc7;Lb03;Lzz2;Lmc7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc7$b;->T:Loc7;

    iput-object p2, p0, Loc7$b;->B:Lb03;

    iput-object p3, p0, Loc7$b;->I:Lzz2;

    iput-object p4, p0, Loc7$b;->S:Lmc7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loc7$b;->T:Loc7;

    invoke-static {v0}, Loc7;->i(Loc7;)Lqc7;

    move-result-object v0

    iget-object v1, p0, Loc7$b;->B:Lb03;

    iget-object v2, p0, Loc7$b;->I:Lzz2;

    invoke-virtual {v0, v1, v2}, Lqc7;->b(Lb03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loc7$b;->S:Lmc7$b;

    invoke-interface {v1, v0}, Lmc7$b;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Loc7$b$a;

    invoke-direct {v1, p0, v0}, Loc7$b$a;-><init>(Loc7$b;Lose;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
