.class public Lgme$j$a;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme$j;->a(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljsn;

.field public final synthetic I:Lgme$j;


# direct methods
.method public constructor <init>(Lgme$j;Ljsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$j$a;->I:Lgme$j;

    iput-object p2, p0, Lgme$j$a;->B:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgme$j$a;->I:Lgme$j;

    iget-object v0, v0, Lgme$j;->c:Lgme;

    invoke-static {v0}, Lgme;->i(Lgme;)Lmd3;

    move-result-object v0

    new-instance v1, Lgme$j$a$a;

    invoke-direct {v1, p0}, Lgme$j$a$a;-><init>(Lgme$j$a;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method
