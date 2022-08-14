.class public Lf70$b;
.super Lfb2;
.source "AxSharedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf70;


# direct methods
.method public constructor <init>(Lf70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf70$b;->a:Lf70;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf70;Lf70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf70$b;-><init>(Lf70;)V

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
    iget-object p2, p0, Lf70$b;->a:Lf70;

    iget-object p2, p2, Lf70;->b:Lab0;

    invoke-virtual {p2, p1}, Lab0;->E(I)V

    :cond_0
    return-void
.end method
