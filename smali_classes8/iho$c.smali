.class public Liho$c;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Liho;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liho;-><init>(Liho$a;)V

    sput-object v0, Liho$c;->a:Liho;

    return-void
.end method

.method public static synthetic a()Liho;
    .locals 1

    .line 1
    sget-object v0, Liho$c;->a:Liho;

    return-object v0
.end method
