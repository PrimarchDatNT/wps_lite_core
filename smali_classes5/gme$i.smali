.class public Lgme$i;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgme;


# direct methods
.method public constructor <init>(Lgme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$i;->B:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgme$i;->B:Lgme;

    invoke-static {v0}, Lgme;->r(Lgme;)V

    return-void
.end method
