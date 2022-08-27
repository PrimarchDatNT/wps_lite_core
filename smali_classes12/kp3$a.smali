.class public Lkp3$a;
.super Ljava/lang/Object;
.source "OldV1HistoryRecordDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lkp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp3;

    invoke-direct {v0}, Lkp3;-><init>()V

    sput-object v0, Lkp3$a;->a:Lkp3;

    return-void
.end method

.method public static synthetic a()Lkp3;
    .locals 1

    .line 1
    sget-object v0, Lkp3$a;->a:Lkp3;

    return-object v0
.end method
