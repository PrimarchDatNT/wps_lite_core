.class public Lchb$d;
.super Ljava/lang/Object;
.source "TranslatePresenter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->s(Ll8f;Lu7f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ll8f;",
        "Lu7f$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu7f$f;

.field public final synthetic b:Lchb;


# direct methods
.method public constructor <init>(Lchb;Lu7f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchb$d;->b:Lchb;

    iput-object p2, p0, Lchb$d;->a:Lu7f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ll8f;",
            "Lu7f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lchb$d$a;

    invoke-direct {v0, p0, p1}, Lchb$d$a;-><init>(Lchb$d;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
