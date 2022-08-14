.class public Lb3f$a;
.super Ljava/lang/Object;
.source "HomeHistoryPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3f;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lbxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb3f;


# direct methods
.method public constructor <init>(Lb3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3f$a;->a:Lb3f;

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
            "Lbxe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb3f$a;->a:Lb3f;

    invoke-static {v0}, Lb3f;->f(Lb3f;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3f$a;->a:Lb3f;

    invoke-static {v0}, Lb3f;->g(Lb3f;)Lfu2;

    move-result-object v0

    check-cast v0, Lc3f;

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxe;

    invoke-interface {v0, p1}, Lc3f;->p1(Lbxe;)V

    :cond_0
    return-void
.end method
