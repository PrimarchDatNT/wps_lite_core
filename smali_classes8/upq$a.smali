.class public Lupq$a;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnqq;
    .locals 2

    .line 1
    new-instance v0, Lnqq;

    invoke-static {}, Lfqq;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
