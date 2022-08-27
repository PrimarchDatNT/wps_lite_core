.class public Lgq5;
.super Ljava/lang/Object;
.source "ShapeFactory.java"


# static fields
.field public static a:Lgq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lgq5;

    invoke-direct {v0}, Lgq5;-><init>()V

    sput-object v0, Lgq5;->a:Lgq5;

    return-void
.end method

.method public static d()Lgq5;
    .locals 1

    .line 1
    sget-object v0, Lgq5;->a:Lgq5;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgq5;->b()V

    .line 3
    :cond_0
    sget-object v0, Lgq5;->a:Lgq5;

    return-object v0
.end method


# virtual methods
.method public a(Lrp5;)Leq5;
    .locals 1

    .line 1
    new-instance v0, Leq5;

    invoke-direct {v0, p1}, Leq5;-><init>(Lrp5;)V

    return-object v0
.end method

.method public c(Leq5;)Ld46;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
