.class public final Lcw8$a;
.super Ljava/lang/Object;
.source "FileComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxw8;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ljava/text/Collator;

.field public final I:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcw8$a;->B:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    new-instance v1, Lijp;

    invoke-direct {v1, v0}, Lijp;-><init>(Ljava/text/Collator;)V

    iput-object v1, p0, Lcw8$a;->I:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lxw8;Lxw8;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxw8;->i()Z

    move-result v0

    invoke-virtual {p2}, Lxw8;->i()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxw8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcw8$a;->I:Ljava/util/Comparator;

    invoke-virtual {p1}, Lxw8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    iget-object v0, p0, Lcw8$a;->B:Ljava/text/Collator;

    invoke-virtual {p1}, Lxw8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lxw8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxw8;

    check-cast p2, Lxw8;

    invoke-virtual {p0, p1, p2}, Lcw8$a;->a(Lxw8;Lxw8;)I

    move-result p1

    return p1
.end method
