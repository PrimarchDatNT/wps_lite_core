.class public Lttq$c;
.super Lcom/facebook/internal/i$a;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lttq$d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttq;


# direct methods
.method public constructor <init>(Lttq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttq$c;->a:Lttq;

    invoke-direct {p0, p1}, Lcom/facebook/internal/i$a;-><init>(Lcom/facebook/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lttq;Lttq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lttq$c;-><init>(Lttq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lttq$c;->d(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lttq$c;->e(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lttq$c;->a:Lttq;

    invoke-virtual {v0}, Lttq;->e()Lcom/facebook/internal/a;

    move-result-object v0

    .line 2
    new-instance v1, Lttq$c$a;

    invoke-direct {v1, p0, p1}, Lttq$c$a;-><init>(Lttq$c;Lcom/facebook/share/internal/LikeContent;)V

    .line 3
    invoke-static {}, Lttq;->o()Lcom/facebook/internal/g;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/h;->i(Lcom/facebook/internal/a;Lcom/facebook/internal/h$a;Lcom/facebook/internal/g;)V

    return-object v0
.end method
