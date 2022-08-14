.class public Luaq;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static final b:Luaq;


# instance fields
.field public final a:Lk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3<",
            "Ljava/lang/String;",
            "Lt8q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luaq;

    invoke-direct {v0}, Luaq;-><init>()V

    sput-object v0, Luaq;->b:Luaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Lk3;-><init>(I)V

    iput-object v0, p0, Luaq;->a:Lk3;

    return-void
.end method

.method public static b()Luaq;
    .locals 1

    .line 1
    sget-object v0, Luaq;->b:Luaq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt8q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Luaq;->a:Lk3;

    invoke-virtual {v0, p1}, Lk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8q;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lt8q;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luaq;->a:Lk3;

    invoke-virtual {v0, p1, p2}, Lk3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
