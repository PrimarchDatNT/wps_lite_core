.class public Lgpb$a$a;
.super Ljava/lang/Object;
.source "OnlineSecurityPermissionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb$a;->s([Ljava/lang/Void;)Ldpb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpb$a;


# direct methods
.method public constructor <init>(Lgpb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a$a;->B:Lgpb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpb$a$a;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method
