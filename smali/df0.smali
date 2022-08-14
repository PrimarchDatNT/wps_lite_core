.class public Ldf0;
.super Lye0;
.source "ChartOutCell.java"


# static fields
.field public static final h:Ldf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf0;

    invoke-direct {v0}, Ldf0;-><init>()V

    sput-object v0, Ldf0;->h:Ldf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye0;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lgf0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid get"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid get"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
