.class public Lqa6$b;
.super Ljava/lang/Object;
.source "OnlineFontCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lqa6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa6;-><init>(Lqa6$a;)V

    sput-object v0, Lqa6$b;->a:Lqa6;

    return-void
.end method

.method public static synthetic a()Lqa6;
    .locals 1

    .line 1
    sget-object v0, Lqa6$b;->a:Lqa6;

    return-object v0
.end method
