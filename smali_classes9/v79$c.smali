.class public Lv79$c;
.super Ljava/lang/Object;
.source "SearchAppDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lv79;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv79;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv79;-><init>(Lv79$a;)V

    sput-object v0, Lv79$c;->a:Lv79;

    return-void
.end method

.method public static synthetic a()Lv79;
    .locals 1

    .line 1
    sget-object v0, Lv79$c;->a:Lv79;

    return-object v0
.end method
