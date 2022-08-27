.class public Lx87$a;
.super Ljava/lang/Object;
.source "CloudDocsMoveAndCopyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx87;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx87;


# direct methods
.method public constructor <init>(Lx87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87$a;->B:Lx87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx87$a;->B:Lx87;

    invoke-static {v0}, Lx87;->D3(Lx87;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx87$a;->B:Lx87;

    invoke-static {v0}, Lx87;->E3(Lx87;)Lh87;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ly87;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx87$a;->B:Lx87;

    invoke-static {v1}, Lx87;->P3(Lx87;)Lbh8;

    move-result-object v2

    iget-object v2, v2, Lbh8;->o:Ld08;

    invoke-virtual {v1, v2, v0}, Lx87;->o4(Ld08;Ld08;)V

    return-void
.end method
