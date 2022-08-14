.class public Lfx4$o$a;
.super Ljava/lang/Object;
.source "CooperateProcessMgr.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx4$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx4$o;


# direct methods
.method public constructor <init>(Lfx4$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx4$o$a;->a:Lfx4$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx4$o$a;->a:Lfx4$o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfx4$o;->a(Lfx4$o;Lnx4;)Lnx4;

    return-void
.end method
