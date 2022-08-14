.class public Lxab$b;
.super Ljava/lang/Object;
.source "LogListView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxab$c;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lxab$b;->B:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lxab$c;Lxab$c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxab$b;->B:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 2
    iget-object v0, p0, Lxab$b;->B:Ljava/text/Collator;

    invoke-virtual {p1}, Lxab$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lxab$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxab$c;

    check-cast p2, Lxab$c;

    invoke-virtual {p0, p1, p2}, Lxab$b;->a(Lxab$c;Lxab$c;)I

    move-result p1

    return p1
.end method
