.class public final Lnd9$f;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Led9;

.field public b:I


# direct methods
.method public constructor <init>(Led9;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd9$f;->a:Led9;

    .line 4
    iput p2, p0, Lnd9$f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Led9;ILnd9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnd9$f;-><init>(Led9;I)V

    return-void
.end method

.method public static synthetic a(Lnd9$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lnd9$f;->b:I

    return p0
.end method

.method public static synthetic b(Lnd9$f;)Led9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd9$f;->a:Led9;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lnd9$f;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lnd9$f;

    .line 3
    iget-object p1, p1, Lnd9$f;->a:Led9;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lnd9$f;->a:Led9;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p1}, Led9;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lnd9$f;->a:Led9;

    invoke-interface {v2}, Led9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd9$f;->a:Led9;

    invoke-interface {v0}, Led9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
