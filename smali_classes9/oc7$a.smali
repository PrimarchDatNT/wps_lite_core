.class public Loc7$a;
.super Ljava/lang/Object;
.source "DriveSaveAsPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7;->f(Lzz2;Lyz2;Lmc7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyz2;

.field public final synthetic I:Lzz2;

.field public final synthetic S:Lmc7$b;

.field public final synthetic T:Loc7;


# direct methods
.method public constructor <init>(Loc7;Lyz2;Lzz2;Lmc7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc7$a;->T:Loc7;

    iput-object p2, p0, Loc7$a;->B:Lyz2;

    iput-object p3, p0, Loc7$a;->I:Lzz2;

    iput-object p4, p0, Loc7$a;->S:Lmc7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Loc7$a;->T:Loc7;

    invoke-static {v1}, Loc7;->i(Loc7;)Lqc7;

    move-result-object v1

    iget-object v2, p0, Loc7$a;->B:Lyz2;

    iget-object v3, p0, Loc7$a;->I:Lzz2;

    invoke-virtual {v1, v2, v3}, Lqc7;->a(Lyz2;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object v1

    .line 2
    new-instance v2, Loc7$a$a;

    invoke-direct {v2, p0, v1}, Loc7$a$a;-><init>(Loc7$a;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Loc7$a$b;

    invoke-direct {v2, p0, v1}, Loc7$a$b;-><init>(Loc7$a;Lose;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
