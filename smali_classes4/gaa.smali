.class public final Lgaa;
.super Ljava/lang/Object;
.source "OpenplatformService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgaa$b;
    }
.end annotation


# instance fields
.field public a:Liaa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgaa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgaa;-><init>()V

    return-void
.end method

.method public static a()Lgaa;
    .locals 1

    .line 1
    invoke-static {}, Lgaa$b;->a()Lgaa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Liaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->a:Liaa;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lgaa;->a:Liaa;

    :cond_0
    return-void
.end method
