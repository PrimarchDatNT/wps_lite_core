.class public final Lqzq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lhzq;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lhzq;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqzq$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lqzq$a;->b:Lhzq;

    .line 4
    iput-object p3, p0, Lqzq$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lqzq$a;
    .locals 3

    .line 1
    new-instance v0, Lqzq$a;

    iget-object v1, p0, Lqzq$a;->b:Lhzq;

    iget-object v2, p0, Lqzq$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lqzq$a;-><init>(Ljava/net/URL;Lhzq;Ljava/lang/String;)V

    return-object v0
.end method
