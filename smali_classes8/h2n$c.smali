.class public Lh2n$c;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lh2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2n;-><init>(Lh2n$a;)V

    sput-object v0, Lh2n$c;->a:Lh2n;

    return-void
.end method

.method public static synthetic a()Lh2n;
    .locals 1

    .line 1
    sget-object v0, Lh2n$c;->a:Lh2n;

    return-object v0
.end method
