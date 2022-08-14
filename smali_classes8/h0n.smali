.class public Lh0n;
.super Ljava/lang/Object;
.source "KmoOle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh0n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh0n;->b:Lh0n$a;

    return-void
.end method


# virtual methods
.method public a()Lh0n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0n;->b:Lh0n$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0n;->a:Ljava/lang/String;

    return-object v0
.end method
