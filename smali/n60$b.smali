.class public Ln60$b;
.super Lfb2;
.source "SurfaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln60;


# direct methods
.method public constructor <init>(Ln60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln60$b;->a:Ln60;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln60;Ln60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln60$b;-><init>(Ln60;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Ln60$b;->a:Ln60;

    invoke-static {p2}, Ln60;->f(Ln60;)Ltb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltb0;->f(I)V

    :cond_0
    return-void
.end method
