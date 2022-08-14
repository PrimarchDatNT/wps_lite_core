.class public Lesh$c;
.super Lh5i;
.source "TypoMemBlockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Loth;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lesh;


# direct methods
.method public constructor <init>(Lesh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesh$c;->a:Lesh;

    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesh$c;->f()Loth;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loth;

    invoke-virtual {p0, p1}, Lesh$c;->e(Loth;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public e(Loth;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Ldsh;->a:I

    .line 2
    iget-object v0, p1, Ldsh;->b:[I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lesh$c;->a:Lesh;

    iget-object v1, v1, Lesh;->d:Lg5i;

    invoke-virtual {v1, v0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Loth;->a()V

    return-void
.end method

.method public f()Loth;
    .locals 1

    .line 1
    new-instance v0, Loth;

    invoke-direct {v0}, Loth;-><init>()V

    return-object v0
.end method
