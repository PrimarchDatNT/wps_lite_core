.class public Lq18$c;
.super Lw28;
.source "BaseServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq18;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq18;


# direct methods
.method public constructor <init>(Lq18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq18$c;->B:Lq18;

    invoke-direct {p0}, Lw28;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq18$c;->B:Lq18;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq18;->q(Z)V

    return-void
.end method
