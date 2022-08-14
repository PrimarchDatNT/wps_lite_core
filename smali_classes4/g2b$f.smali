.class public Lg2b$f;
.super Lze6;
.source "CloudAbbyyConverTaskV5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2b$f;->V:Lg2b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg2b;Lg2b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg2b$f;-><init>(Lg2b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2b$f;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg2b$f;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lg2b$f;->V:Lg2b;

    invoke-static {v0}, Lg2b;->P(Lg2b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg2b$f;->V:Lg2b;

    invoke-static {v0}, Lg2b;->P(Lg2b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->f()V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 2
    invoke-static {v4}, Lowa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const-string p1, "1"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1101"

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "0"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1102"

    goto :goto_3

    :cond_5
    const-string p1, "auto"

    :goto_3
    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg2b$f;->V:Lg2b;

    invoke-static {v0}, Lg2b;->P(Lg2b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg2b$f;->V:Lg2b;

    invoke-static {v0}, Lg2b;->P(Lg2b;)Lcya;

    move-result-object v0

    invoke-virtual {v0}, Lcya;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lg2b$f;->V:Lg2b;

    invoke-static {v0, p1}, Lg2b;->S(Lg2b;Ljava/lang/String;)V

    return-void
.end method
