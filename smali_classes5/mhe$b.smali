.class public final Lmhe$b;
.super Ljava/lang/Object;
.source "PreviewPayStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhe;

    invoke-direct {v0}, Lmhe;-><init>()V

    sput-object v0, Lmhe$b;->a:Lmhe;

    return-void
.end method

.method public static synthetic a()Lmhe;
    .locals 1

    .line 1
    sget-object v0, Lmhe$b;->a:Lmhe;

    return-object v0
.end method
