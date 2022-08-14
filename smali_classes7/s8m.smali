.class public Ls8m;
.super Ljava/lang/Object;
.source "KmoSheet.java"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk42;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8m$b;

    invoke-direct {v0}, Ls8m$b;-><init>()V

    sput-object v0, Ls8m;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls8m$a;

    invoke-direct {v0, p0}, Ls8m$a;-><init>(Ls8m;)V

    iput-object v0, p0, Ls8m;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
