.class public Lmc7$a;
.super Ljava/lang/Object;
.source "AbsSaveAsPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc7;->b(Lb03;Lc03;Lmc7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb03;

.field public final synthetic I:Lc03;

.field public final synthetic S:Lmc7$b;

.field public final synthetic T:Lmc7;


# direct methods
.method public constructor <init>(Lmc7;Lb03;Lc03;Lmc7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc7$a;->T:Lmc7;

    iput-object p2, p0, Lmc7$a;->B:Lb03;

    iput-object p3, p0, Lmc7$a;->I:Lc03;

    iput-object p4, p0, Lmc7$a;->S:Lmc7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc7$a;->B:Lb03;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lmc7$a;->T:Lmc7;

    invoke-static {v2}, Lmc7;->a(Lmc7;)Ls03;

    move-result-object v2

    iget-object v3, p0, Lmc7$a;->I:Lc03;

    invoke-virtual {v2, v0, v3}, Ls03;->a(Lb03;Lc03;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object v0

    .line 3
    new-instance v2, Lmc7$a$a;

    invoke-direct {v2, p0, v0}, Lmc7$a$a;-><init>(Lmc7$a;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Lmc7$a$b;

    invoke-direct {v2, p0, v0}, Lmc7$a$b;-><init>(Lmc7$a;Lose;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
