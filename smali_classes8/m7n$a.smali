.class public Lm7n$a;
.super Lz9n;
.source "CfRuleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Lm7n;


# direct methods
.method public constructor <init>(Lm7n;Lk2m;Lu3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7n$a;->j:Lm7n;

    .line 2
    invoke-direct {p0, p2, p3}, Lz9n;-><init>(Lk2m;Lu3n;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz9n;->d(I)V

    .line 2
    iget-object p1, p0, Lm7n$a;->j:Lm7n;

    invoke-static {p1}, Lm7n;->h(Lm7n;)Lb3m;

    move-result-object p1

    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    iget-object v0, p0, Lm7n$a;->j:Lm7n;

    invoke-static {v0}, Lm7n;->g(Lm7n;)Lu3n;

    move-result-object v0

    invoke-virtual {v0}, Lu3n;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ls3m;->W(I)V

    return-void
.end method
