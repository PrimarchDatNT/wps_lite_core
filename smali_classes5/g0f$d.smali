.class public Lg0f$d;
.super Ljava/lang/Object;
.source "ReaderPresenter.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0f;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lnh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0f;


# direct methods
.method public constructor <init>(Lg0f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0f$d;->b:Lg0f;

    iput p2, p0, Lg0f$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnh5;

    invoke-virtual {p0, p1, p2}, Lg0f$d;->b(ILnh5;)V

    return-void
.end method

.method public b(ILnh5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0f$d;->b:Lg0f;

    invoke-static {v0}, Lg0f;->u(Lg0f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lg0f$d;->b:Lg0f;

    invoke-static {p1}, Lg0f;->v(Lg0f;)Lfu2;

    move-result-object p1

    check-cast p1, Le0f;

    iget v0, p0, Lg0f$d;->a:I

    invoke-interface {p1, v0, p2}, Le0f;->C(ILnh5;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lg0f$d;->b:Lg0f;

    invoke-static {p2}, Lg0f;->h(Lg0f;)Lfu2;

    move-result-object p2

    check-cast p2, Le0f;

    iget v0, p0, Lg0f$d;->a:I

    invoke-interface {p2, v0, p1}, Le0f;->h(II)V

    :goto_0
    return-void
.end method
