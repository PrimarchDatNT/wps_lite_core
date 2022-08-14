.class public final Ldhu$i;
.super Ldhu$l;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhu$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lhhu;->h(II)I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public e(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ldhu;)Ldhu;
    .locals 0

    .line 1
    invoke-static {p1}, Lhhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
