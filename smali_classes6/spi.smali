.class public Lspi;
.super Lgq5;
.source "ShapeFactoryDoc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq5;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lspi;

    invoke-direct {v0}, Lspi;-><init>()V

    sput-object v0, Lgq5;->a:Lgq5;

    return-void
.end method


# virtual methods
.method public c(Leq5;)Ld46;
    .locals 1

    .line 1
    new-instance v0, Lrpi;

    invoke-direct {v0, p1}, Lrpi;-><init>(Leq5;)V

    return-object v0
.end method
