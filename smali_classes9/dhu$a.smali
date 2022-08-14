.class public final Ldhu$a;
.super Ldhu$l;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhu;->b(CCLjava/lang/String;)Ldhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:C

.field public final synthetic f:C


# direct methods
.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-char p2, p0, Ldhu$a;->e:C

    iput-char p3, p0, Ldhu$a;->f:C

    invoke-direct {p0, p1}, Ldhu$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ldhu$a;->e:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Ldhu$a;->f:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
