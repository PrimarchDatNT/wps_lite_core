.class public Lgkf$a$a;
.super Ljava/lang/Object;
.source "PhoneTitleBarAdIniter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgkf$a;


# direct methods
.method public constructor <init>(Lgkf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkf$a$a;->B:Lgkf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkf$a$a;->B:Lgkf$a;

    iget-object v0, v0, Lgkf$a;->B:Lgkf;

    iget-object v1, v0, Lgkf;->U:Lgkf$c;

    const-string v2, "ss_ad_type"

    invoke-virtual {v0, v1, v2}, Lgkf;->k(Lgkf$c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgkf$a$a;->B:Lgkf$a;

    iget-object v0, v0, Lgkf$a;->B:Lgkf;

    iget-object v1, v0, Lgkf;->V:Lgkf$c;

    const-string v3, "phone_mode_ss_ad_type"

    invoke-virtual {v0, v1, v3}, Lgkf;->k(Lgkf$c;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lz85;->u(Ljava/lang/String;)V

    return-void
.end method
