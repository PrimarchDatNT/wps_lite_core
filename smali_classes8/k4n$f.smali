.class public Lk4n$f;
.super Lfb2;
.source "RPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lk4n;


# direct methods
.method public constructor <init>(Lk4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4n$f;->a:Lk4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4n;Lk4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4n$f;-><init>(Lk4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1012

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk4n$f;->a:Lk4n;

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    mul-int/lit8 p1, p1, 0x14

    int-to-short p1, p1

    invoke-static {v0, p1}, Lk4n;->o(Lk4n;S)S

    :cond_0
    return-void
.end method
