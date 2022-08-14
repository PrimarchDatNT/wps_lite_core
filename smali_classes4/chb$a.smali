.class public Lchb$a;
.super Ljava/lang/Object;
.source "TranslatePresenter.java"

# interfaces
.implements Lzgb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->k(Ll8f;)Lygb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgb$a<",
        "Ll8f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lchb;


# direct methods
.method public constructor <init>(Lchb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchb$a;->a:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh8f;Lu7f$f;)V
    .locals 0

    .line 1
    check-cast p1, Ll8f;

    invoke-virtual {p0, p1, p2}, Lchb$a;->b(Ll8f;Lu7f$f;)V

    return-void
.end method

.method public b(Ll8f;Lu7f$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchb$a;->a:Lchb;

    invoke-static {v0, p1, p2}, Lchb;->c(Lchb;Ll8f;Lu7f$f;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lchb$a;->a:Lchb;

    invoke-static {p2}, Lchb;->d(Lchb;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "taskmore"

    const-string v0, "retry"

    invoke-static {p2, v0, p1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
