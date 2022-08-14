.class public Liwh$g;
.super Ljava/lang/Object;
.source "KRange.java"

# interfaces
.implements Lzci$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwh;->j3()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5i;


# direct methods
.method public constructor <init>(Liwh;Lo5i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liwh$g;->a:Lo5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, [F

    .line 2
    iget-object v0, p0, Liwh$g;->a:Lo5i;

    check-cast p1, Lwci$a;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 4
    aget v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 5
    aput p1, p2, v0

    :cond_0
    return v2
.end method
