.class public Lgpb$a$c$a$a$b;
.super Ljava/lang/Object;
.source "OnlineSecurityPermissionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb$a$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpb$a$c$a$a;


# direct methods
.method public constructor <init>(Lgpb$a$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a$c$a$a$b;->B:Lgpb$a$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpb$a$c$a$a$b;->B:Lgpb$a$c$a$a;

    iget-object v0, v0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v0, v0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
