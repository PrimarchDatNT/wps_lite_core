.class public final Lnh1;
.super Ljava/lang/Object;
.source "NotImplementedFunction.java"

# interfaces
.implements Lue1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lnh1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnh1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    sget-object p1, Lbd1;->V:Lbd1;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh1;->a:Ljava/lang/String;

    return-object v0
.end method
