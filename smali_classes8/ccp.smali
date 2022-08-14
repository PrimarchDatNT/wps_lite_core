.class public Lccp;
.super Ljava/lang/Object;
.source "GlobalUilState.java"

# interfaces
.implements Ldcp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccp$a;
    }
.end annotation


# instance fields
.field public a:[Lgcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lgcp;

    .line 2
    iput-object v1, p0, Lccp;->a:[Lgcp;

    .line 3
    new-instance v1, Lccp$a;

    invoke-direct {v1, v0}, Lccp$a;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lccp;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccp;->a:[Lgcp;

    new-instance v1, Lecp;

    invoke-direct {v1}, Lecp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccp;->a:[Lgcp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lgcp;->destory()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lccp;->a:[Lgcp;

    return-void
.end method
