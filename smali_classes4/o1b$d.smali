.class public Lo1b$d;
.super Ljava/lang/Object;
.source "PreScanResultPresent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1b;->i0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo1b;


# direct methods
.method public constructor <init>(Lo1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1b$d;->B:Lo1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraOCR"

    .line 3
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo1b$d;->B:Lo1b;

    const/4 v1, 0x2

    iput v1, v0, Lo1b;->n0:I

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lo1b;->m0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lo1b$d;->B:Lo1b;

    invoke-virtual {v0}, Lo1b;->o0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lo1b$d;->B:Lo1b;

    invoke-virtual {v0}, Lo1b;->p0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lo1b$d;->B:Lo1b;

    invoke-virtual {v0}, Lo1b;->m0()V

    :cond_3
    :goto_1
    return-void
.end method
