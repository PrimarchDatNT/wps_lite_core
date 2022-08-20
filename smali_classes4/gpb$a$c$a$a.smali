.class public Lgpb$a$c$a$a;
.super Ljava/lang/Object;
.source "OnlineSecurityPermissionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb$a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpb$a$c$a;


# direct methods
.method public constructor <init>(Lgpb$a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v0, v0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_send_success:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpb$a$c$a$a;->B:Lgpb$a$c$a;

    iget-object v2, v2, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v2, v2, Lgpb$a$c;->B:Lgpb$a;

    iget-object v2, v2, Lgpb$a;->V:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->online_security_error_code_request_sent:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgpb$a$c$a$a$a;

    invoke-direct {v3, p0}, Lgpb$a$c$a$a$a;-><init>(Lgpb$a$c$a$a;)V

    new-instance v4, Lgpb$a$c$a$a$b;

    invoke-direct {v4, p0}, Lgpb$a$c$a$a$b;-><init>(Lgpb$a$c$a$a;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lka3;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
