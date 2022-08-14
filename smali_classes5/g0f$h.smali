.class public Lg0f$h;
.super Ljava/lang/Object;
.source "ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0f;->B(Lpw2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg0f;


# direct methods
.method public constructor <init>(Lg0f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0f$h;->b:Lg0f;

    iput-boolean p2, p0, Lg0f$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0f$h;->b:Lg0f;

    invoke-static {v0}, Lg0f;->m(Lg0f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg0f$h;->b:Lg0f;

    invoke-static {v0}, Lg0f;->n(Lg0f;)Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    iget-boolean v1, p0, Lg0f$h;->a:Z

    invoke-interface {v0, p1, v1}, Le0f;->Q0(Lqu2;Z)V

    return-void
.end method
