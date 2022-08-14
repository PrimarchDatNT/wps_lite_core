.class public Lv28$g1;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Ob(Ljava/lang/String;Lp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lp28;

.field public final synthetic S:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/lang/String;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$g1;->S:Lv28;

    iput-object p2, p0, Lv28$g1;->B:Ljava/lang/String;

    iput-object p3, p0, Lv28$g1;->I:Lp28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv28$g1;->S:Lv28;

    iget-object v1, p0, Lv28$g1;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv28;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv28$g1;->I:Lp28;

    iget-object v2, p0, Lv28$g1;->S:Lv28;

    const-string v3, "key_status_ok"

    invoke-virtual {v2, v3, v0}, Lv28;->Ds(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lp28;->s5(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
