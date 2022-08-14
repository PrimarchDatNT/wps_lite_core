.class public Lcd2;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# static fields
.field public static a:Z

.field public static b:Lif2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd2;

    sget-boolean v1, Lcd2;->a:Z

    invoke-direct {v0, v1}, Lbd2;-><init>(Z)V

    sput-object v0, Lcd2;->b:Lif2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lif2;
    .locals 1

    .line 1
    sget-object v0, Lcd2;->b:Lif2;

    return-object v0
.end method
