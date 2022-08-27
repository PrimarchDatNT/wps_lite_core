.class public Lm27$l;
.super Lt28;
.source "WPSDriveServiceApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->y7(Ljava/lang/String;Ljava/lang/String;Lp28;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp28;


# direct methods
.method public constructor <init>(Lm27;Lp28;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm27$l;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm27$l;->a:Lp28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onProgress(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
