.class public synthetic Ljm8$a;
.super Ljava/lang/Object;
.source "PersistentsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljm8$b;->values()[Ljm8$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljm8$a;->a:[I

    :try_start_0
    sget-object v1, Ljm8$b;->B:Ljm8$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
