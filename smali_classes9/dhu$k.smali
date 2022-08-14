.class public final Ldhu$k;
.super Ldhu$l;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhu;->d(C)Ldhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:C


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 1
    iput-char p2, p0, Ldhu$k;->e:C

    invoke-direct {p0, p1}, Ldhu$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ldhu$k;->e:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ldhu;)Ldhu;
    .locals 1

    .line 1
    iget-char v0, p0, Ldhu$k;->e:C

    invoke-virtual {p1, v0}, Ldhu;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldhu;->f(Ldhu;)Ldhu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
