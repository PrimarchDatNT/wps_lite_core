.class public Lkj7$b;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->a5(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$b;->S:Lkj7;

    iput-object p2, p0, Lkj7$b;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lkj7$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj7$b;->S:Lkj7;

    iget-object v0, v0, Lgj7;->X:Lty6;

    invoke-interface {v0}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    new-instance v2, Lkj7$b$a;

    invoke-direct {v2, p0}, Lkj7$b$a;-><init>(Lkj7$b;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lty6;->M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZ)V

    return-void
.end method
