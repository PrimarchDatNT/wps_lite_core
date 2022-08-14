.class public Lywa$b$a;
.super Ljava/lang/Object;
.source "OperationSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywa$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywa$b;


# direct methods
.method public constructor <init>(Lywa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa$b$a;->B:Lywa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywa$b$a;->B:Lywa$b;

    iget-object v0, v0, Lywa$b;->I:Lywa$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lywa$e;->onSuccess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lywa$b$a;->B:Lywa$b;

    iget-object v1, v0, Lywa$b;->S:Lxxa;

    iget-object v0, v0, Lywa$b;->B:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v1, v0}, Lxxa;->a(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method
