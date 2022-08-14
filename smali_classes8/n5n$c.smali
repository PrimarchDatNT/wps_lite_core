.class public Ln5n$c;
.super Lfb2;
.source "GraphicFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ln5n;


# direct methods
.method public constructor <init>(Ln5n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln5n$c;->a:Ln5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ln5n$a;

    invoke-direct {v0, p1}, Ln5n$a;-><init>(Ln5n;)V

    invoke-static {p1, v0}, Ln5n;->i(Ln5n;Ln5n$a;)Ln5n$a;

    .line 3
    new-instance v0, Ln5n$b;

    invoke-direct {v0, p1}, Ln5n$b;-><init>(Ln5n;)V

    invoke-static {p1, v0}, Ln5n;->k(Ln5n;Ln5n$b;)Ln5n$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1200ee

    if-eq p1, v0, :cond_1

    const v0, 0x130060

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ln5n$c;->a:Ln5n;

    invoke-static {p1}, Ln5n;->j(Ln5n;)Ln5n$b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ln5n$c;->a:Ln5n;

    invoke-static {p1}, Ln5n;->h(Ln5n;)Ln5n$a;

    move-result-object p1

    return-object p1
.end method
