.class public Li28$a;
.super Lq28$a;
.source "WpsRequestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li28;


# direct methods
.method public constructor <init>(Li28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li28$a;->B:Li28;

    invoke-direct {p0}, Lq28$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li28$a;->B:Li28;

    iget-object v0, v0, Li28;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li28$a;->B:Li28;

    iget-boolean v0, v0, Li28;->a:Z

    return v0
.end method

.method public t4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li28$a;->B:Li28;

    iget-object v0, v0, Li28;->b:Ljava/lang/String;

    return-object v0
.end method
