.class public final Lbcx$b;
.super Ljava/lang/Object;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbcx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcx;-><init>(Lbcx$a;)V

    sput-object v0, Lbcx$b;->a:Lbcx;

    return-void
.end method

.method public static synthetic a()Lbcx;
    .locals 1

    .line 1
    sget-object v0, Lbcx$b;->a:Lbcx;

    return-object v0
.end method
