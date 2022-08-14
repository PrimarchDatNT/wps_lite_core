.class public Lbxa$b$a$a;
.super Ljava/lang/Object;
.source "CompatOldVersionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxa$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbxa$b$a;


# direct methods
.method public constructor <init>(Lbxa$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxa$b$a$a;->B:Lbxa$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxa$b$a$a;->B:Lbxa$b$a;

    iget-object v0, v0, Lbxa$b$a;->I:Lqxa;

    invoke-virtual {v0}, Lqxa;->f()V

    const-string v0, "scan_transfer"

    const-string v1, "progress dismiss"

    .line 2
    invoke-static {v0, v1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
