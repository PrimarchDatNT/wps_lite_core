.class public Lg0f$f;
.super Ljava/lang/Object;
.source "ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0f;->y(Ljava/lang/String;)V
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
.field public final synthetic a:Lg0f;


# direct methods
.method public constructor <init>(Lg0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0f$f;->a:Lg0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0f$f;->a:Lg0f;

    invoke-static {v0}, Lg0f;->i(Lg0f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg0f$f;->a:Lg0f;

    invoke-static {v0}, Lg0f;->j(Lg0f;)Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-interface {v0, p1}, Le0f;->g(Lqu2;)V

    return-void
.end method
