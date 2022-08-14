.class public final Ldmw;
.super Lxhw;
.source "ObservableEmpty.java"

# interfaces
.implements Lnjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxhw<",
        "Ljava/lang/Object;",
        ">;",
        "Lnjw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lxhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldmw;

    invoke-direct {v0}, Ldmw;-><init>()V

    sput-object v0, Ldmw;->B:Lxhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxhw;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lzhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbjw;->c(Lzhw;)V

    return-void
.end method
