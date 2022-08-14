.class public Lkdi$a;
.super Lfdi$d;
.source "PLCEditableText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public Z:Z

.field public a0:Lkdi$b;


# direct methods
.method public constructor <init>(Lkdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdi$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkdi$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkdi$a;

    .line 3
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p1}, Lvl0;->O()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkdi$a;->Z:Z

    iget-boolean v1, p1, Lkdi$a;->Z:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkdi$a;->a0:Lkdi$b;

    iget-object p1, p1, Lkdi$a;->a0:Lkdi$b;

    .line 4
    invoke-static {v0, p1}, Lkdi$b;->a(Lkdi$b;Lkdi$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
