.class public Lchb$b;
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
    iput-object p1, p0, Lchb$b;->a:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh8f;Lu7f$f;)V
    .locals 0

    .line 1
    check-cast p1, Ll8f;

    invoke-virtual {p0, p1, p2}, Lchb$b;->b(Ll8f;Lu7f$f;)V

    return-void
.end method

.method public b(Ll8f;Lu7f$f;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "taskmore"

    const-string v0, "callhelp"

    .line 1
    invoke-static {p2, v0, p1}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lchb$b;->a:Lchb;

    iget-object p1, p1, Lzgb;->a:Landroid/app/Activity;

    invoke-static {p1}, Lu76;->d(Landroid/content/Context;)V

    return-void
.end method
