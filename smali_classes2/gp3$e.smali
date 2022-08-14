.class public Lgp3$e;
.super Ljava/lang/Object;
.source "HistoryRecordDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lgp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp3;

    invoke-direct {v0}, Lgp3;-><init>()V

    sput-object v0, Lgp3$e;->a:Lgp3;

    return-void
.end method

.method public static synthetic a()Lgp3;
    .locals 1

    .line 1
    sget-object v0, Lgp3$e;->a:Lgp3;

    return-object v0
.end method
