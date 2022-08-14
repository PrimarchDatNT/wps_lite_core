.class public Lw5n$b;
.super Lw5n$f;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lw5n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw5n$f;-><init>(Lw5n;)V

    .line 2
    new-instance p1, Lw06;

    invoke-direct {p1}, Lw06;-><init>()V

    iput-object p1, p0, Lw5n$f;->h:Lv06;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw5n$f;->d(I)V

    .line 2
    iget-object p1, p0, Lw5n$f;->h:Lv06;

    check-cast p1, Lw06;

    .line 3
    sget-object v0, Lx06;->B:Lx06;

    invoke-virtual {p1, v0}, Lw06;->Q3(Lx06;)V

    return-void
.end method
