.class public Li87$b$a;
.super Ljava/lang/Object;
.source "BaseCloudDocsMoveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li87$b;


# direct methods
.method public constructor <init>(Li87$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li87$b$a;->B:Li87$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li87$b$a;->B:Li87$b;

    iget-object v0, v0, Li87$b;->B:Li87;

    invoke-virtual {v0}, Li87;->q3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li87$b$a;->B:Li87$b;

    iget-object v0, v0, Li87$b;->B:Li87;

    iget-object v0, v0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lv87;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li87$b$a;->B:Li87$b;

    iget-object v1, v1, Li87$b;->B:Li87;

    invoke-virtual {v1, v0}, Li87;->a3(Ld08;)V

    return-void
.end method
