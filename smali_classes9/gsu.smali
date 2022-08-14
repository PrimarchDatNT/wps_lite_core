.class public abstract Lgsu;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lgsu;


# instance fields
.field public final a:Lgsu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lesu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lesu;-><init>(Lgsu;II)V

    sput-object v0, Lgsu;->b:Lgsu;

    return-void
.end method

.method public constructor <init>(Lgsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsu;->a:Lgsu;

    return-void
.end method


# virtual methods
.method public final a(II)Lgsu;
    .locals 1

    .line 1
    new-instance v0, Lesu;

    invoke-direct {v0, p0, p1, p2}, Lesu;-><init>(Lgsu;II)V

    return-object v0
.end method

.method public final b(II)Lgsu;
    .locals 1

    .line 1
    new-instance v0, Lbsu;

    invoke-direct {v0, p0, p1, p2}, Lbsu;-><init>(Lgsu;II)V

    return-object v0
.end method

.method public abstract c(Lhsu;[B)V
.end method

.method public final d()Lgsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsu;->a:Lgsu;

    return-object v0
.end method
