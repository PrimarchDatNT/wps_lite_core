.class public Lg7n$b;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7n$b$a;
    }
.end annotation


# instance fields
.field public a:Lg7n$b$a;

.field public final synthetic b:Lg7n;


# direct methods
.method public constructor <init>(Lg7n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg7n$b;->b:Lg7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lg7n$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg7n$b$a;-><init>(Lg7n$b;Lg7n$a;)V

    iput-object p1, p0, Lg7n$b;->a:Lg7n$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lg7n;Lg7n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg7n$b;-><init>(Lg7n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100f2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lg7n$b;->a:Lg7n$b$a;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lg7n$b;->b:Lg7n;

    invoke-static {p2}, Lg7n;->g(Lg7n;)Lt3n;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg7n$b;->b:Lg7n;

    invoke-static {v0}, Lg7n;->f(Lg7n;)Lc16;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lt3n;->a(Ljava/lang/String;Lc16;)V

    :cond_0
    return-void
.end method
