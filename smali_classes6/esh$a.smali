.class public Lesh$a;
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
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lesh;


# direct methods
.method public constructor <init>(Lesh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesh$a;->a:Lesh;

    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesh$a;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lesh$a;->a:Lesh;

    iget v0, v0, Lesh;->b:I

    new-array v0, v0, [I

    return-object v0
.end method
