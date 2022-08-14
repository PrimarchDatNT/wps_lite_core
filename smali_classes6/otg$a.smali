.class public Lotg$a;
.super Ljava/lang/Object;
.source "RefSelectUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lotg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotg;


# direct methods
.method public constructor <init>(Lotg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotg$a;->B:Lotg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lf2n;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lotg$a;->B:Lotg;

    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v3, v0, Le2n;->a:I

    iget v4, v0, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v5, p1, Le2n;->a:I

    iget v6, p1, Le2n;->b:I

    invoke-static/range {v1 .. v6}, Lotg;->b0(Lotg;IIIII)V

    :cond_0
    return-void
.end method
