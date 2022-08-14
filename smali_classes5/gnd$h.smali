.class public Lgnd$h;
.super Ljava/lang/Object;
.source "UserScenarioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgnd;


# direct methods
.method public constructor <init>(Lgnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnd$h;->B:Lgnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnd$h;->B:Lgnd;

    invoke-static {v0}, Lgnd;->j(Lgnd;)V

    return-void
.end method
