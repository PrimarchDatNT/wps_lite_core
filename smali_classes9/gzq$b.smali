.class public final Lgzq$b;
.super Lmzq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lmzq$c;

.field public b:Lmzq$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmzq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmzq$b;)Lmzq$a;
    .locals 0
    .param p1    # Lmzq$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgzq$b;->b:Lmzq$b;

    return-object p0
.end method

.method public b(Lmzq$c;)Lmzq$a;
    .locals 0
    .param p1    # Lmzq$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lgzq$b;->a:Lmzq$c;

    return-object p0
.end method

.method public c()Lmzq;
    .locals 4

    .line 1
    new-instance v0, Lgzq;

    iget-object v1, p0, Lgzq$b;->a:Lmzq$c;

    iget-object v2, p0, Lgzq$b;->b:Lmzq$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgzq;-><init>(Lmzq$c;Lmzq$b;Lgzq$a;)V

    return-object v0
.end method
