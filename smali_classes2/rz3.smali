.class public Lrz3;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# static fields
.field public static a:Z

.field public static b:Lsz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz3;

    sget-boolean v1, Lrz3;->a:Z

    invoke-direct {v0, v1}, Ltz3;-><init>(Z)V

    sput-object v0, Lrz3;->b:Lsz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsz3;
    .locals 1

    .line 1
    sget-object v0, Lrz3;->b:Lsz3;

    return-object v0
.end method
