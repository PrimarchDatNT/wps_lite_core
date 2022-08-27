.class public Lp89$e;
.super Ljava/lang/Object;
.source "CallbackDependManager.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp89;->i(Li3w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3w;


# direct methods
.method public constructor <init>(Lp89;Li3w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp89$e;->a:Li3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lp89$e;->a:Li3w;

    invoke-static {p1}, Lp89;->f(Ljqp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Li3w;->a(Ljava/util/List;)V

    return-void
.end method
