.class public Lzc2$a;
.super Ljava/lang/Object;
.source "KPaySkuCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc2;

    invoke-direct {v0}, Lzc2;-><init>()V

    sput-object v0, Lzc2$a;->a:Lzc2;

    return-void
.end method

.method public static synthetic a()Lzc2;
    .locals 1

    .line 1
    sget-object v0, Lzc2$a;->a:Lzc2;

    return-object v0
.end method
