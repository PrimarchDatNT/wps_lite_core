.class public final Le9d$a;
.super Ljava/lang/Object;
.source "PluginHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9d;

    invoke-direct {v0}, Le9d;-><init>()V

    sput-object v0, Le9d$a;->a:Le9d;

    return-void
.end method

.method public static synthetic a()Le9d;
    .locals 1

    .line 1
    sget-object v0, Le9d$a;->a:Le9d;

    return-object v0
.end method
