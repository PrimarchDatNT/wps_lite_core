.class public Lc5d;
.super Lz4d;
.source "MainColdCase.java"


# static fields
.field public static final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lc5d;->k:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Le5d;
    .locals 1

    .line 1
    new-instance v0, Lh5d;

    invoke-direct {v0}, Lh5d;-><init>()V

    return-object v0
.end method
