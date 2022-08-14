.class public Lnsu;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field public final a:Lisu;

.field public final b:[Lrru;


# direct methods
.method public constructor <init>(Lisu;[Lrru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsu;->a:Lisu;

    .line 3
    iput-object p2, p0, Lnsu;->b:[Lrru;

    return-void
.end method


# virtual methods
.method public final a()Lisu;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsu;->a:Lisu;

    return-object v0
.end method

.method public final b()[Lrru;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsu;->b:[Lrru;

    return-object v0
.end method
