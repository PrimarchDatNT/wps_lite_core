.class public Lgxd$d;
.super Ljava/lang/Object;
.source "InsertCharter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxd;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd$d;->B:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxd$d;->B:Lgxd;

    invoke-virtual {v0}, Lgxd;->j()Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->p()V

    return-void
.end method
