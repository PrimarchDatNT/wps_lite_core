.class public Lavk$a;
.super Lbe3$a;
.source "PlayRecordCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lavk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ll(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Luqh;->updateState()V

    :cond_0
    return-void
.end method
