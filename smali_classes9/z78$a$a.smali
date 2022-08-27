.class public Lz78$a$a;
.super Ljava/lang/Object;
.source "ScheduleSyncer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz78$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/reflect/Method;

.field public final synthetic I:[Ljava/lang/Object;

.field public final synthetic S:Lz78$a;


# direct methods
.method public constructor <init>(Lz78$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz78$a$a;->S:Lz78$a;

    iput-object p2, p0, Lz78$a$a;->B:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lz78$a$a;->I:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz78$a$a;->B:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lz78$a$a;->S:Lz78$a;

    iget-object v1, v1, Lz78$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lz78$a$a;->I:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
