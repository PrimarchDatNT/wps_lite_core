.class public Lgnd$b;
.super Ljava/lang/Object;
.source "UserScenarioRecorder.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgnd;


# direct methods
.method public constructor <init>(Lgnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnd$b;->a:Lgnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgnd$b;->a:Lgnd;

    invoke-static {}, Lwld;->w()I

    move-result v0

    invoke-static {p1, v0}, Lgnd;->c(Lgnd;I)V

    .line 2
    iget-object p1, p0, Lgnd$b;->a:Lgnd;

    invoke-static {p1}, Lgnd;->d(Lgnd;)V

    return-void
.end method
