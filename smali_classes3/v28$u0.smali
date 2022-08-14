.class public Lv28$u0;
.super Lw28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->tr(Lp28;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv28;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv28$u0;->B:Ljava/lang/String;

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
    invoke-super {p0}, Lw28;->onSuccess()V

    .line 2
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Lv28$u0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgp3;->G(Ljava/lang/String;)Z

    return-void
.end method
