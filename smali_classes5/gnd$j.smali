.class public Lgnd$j;
.super Ljava/lang/Object;
.source "UserScenarioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lgnd$i;

.field public b:J


# direct methods
.method public constructor <init>(Lgnd;Lgnd$i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgnd$j;->a:Lgnd$i;

    .line 3
    iput-wide p3, p0, Lgnd$j;->b:J

    return-void
.end method
