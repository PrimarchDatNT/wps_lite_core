.class public final Lczq$b;
.super Lizq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lizq$b;

.field public b:Lyyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lizq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyyq;)Lizq$a;
    .locals 0
    .param p1    # Lyyq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lczq$b;->b:Lyyq;

    return-object p0
.end method

.method public b(Lizq$b;)Lizq$a;
    .locals 0
    .param p1    # Lizq$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lczq$b;->a:Lizq$b;

    return-object p0
.end method

.method public c()Lizq;
    .locals 4

    .line 1
    new-instance v0, Lczq;

    iget-object v1, p0, Lczq$b;->a:Lizq$b;

    iget-object v2, p0, Lczq$b;->b:Lyyq;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lczq;-><init>(Lizq$b;Lyyq;Lczq$a;)V

    return-object v0
.end method
