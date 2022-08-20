.class public Lg0f$c;
.super Ljava/lang/Object;
.source "ReaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0f;->w(Ljava/lang/String;ZLjava/lang/String;Z)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lg0f;


# direct methods
.method public constructor <init>(Lg0f;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0f$c;->c:Lg0f;

    iput-boolean p2, p0, Lg0f$c;->a:Z

    iput-boolean p3, p0, Lg0f$c;->b:Z

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
    iget-object v0, p0, Lg0f$c;->c:Lg0f;

    invoke-static {v0}, Lg0f;->q(Lg0f;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg0f$c;->c:Lg0f;

    invoke-static {v0}, Lg0f;->r(Lg0f;)Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-interface {v0}, Lfu2;->k()V

    .line 3
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lg0f$c;->c:Lg0f;

    invoke-static {p1}, Lg0f;->s(Lg0f;)Lfu2;

    move-result-object p1

    check-cast p1, Le0f;

    iget-boolean v0, p0, Lg0f$c;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->reader_add_collect_success:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->reader_remove_collect_success:I

    :goto_0
    invoke-interface {p1, v0}, Lfu2;->u(I)V

    .line 5
    :cond_2
    iget-boolean p1, p0, Lg0f$c;->b:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lg0f$c;->c:Lg0f;

    invoke-static {p1}, Lg0f;->t(Lg0f;)Lfu2;

    move-result-object p1

    check-cast p1, Le0f;

    invoke-interface {p1}, Le0f;->L0()V

    :cond_3
    return-void
.end method
