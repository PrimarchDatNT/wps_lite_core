.class public Lgaa$b;
.super Ljava/lang/Object;
.source "OpenplatformService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lgaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgaa;-><init>(Lgaa$a;)V

    sput-object v0, Lgaa$b;->a:Lgaa;

    return-void
.end method

.method public static synthetic a()Lgaa;
    .locals 1

    .line 1
    sget-object v0, Lgaa$b;->a:Lgaa;

    return-object v0
.end method
