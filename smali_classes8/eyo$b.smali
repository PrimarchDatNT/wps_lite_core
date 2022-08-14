.class public Leyo$b;
.super Lfb2;
.source "Camera3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ley0$b;


# direct methods
.method public constructor <init>(Ley0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Leyo$b;->a:Ley0$b;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x66000e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Leyo$b;->a:Ley0$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Ley0$b;->c(I)V

    :cond_0
    return-void
.end method
