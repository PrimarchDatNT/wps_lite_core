.class public abstract Lm7c$a;
.super Ljava/lang/Object;
.source "JumpParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm7c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lm7c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm7c$a;->b()Lm7c;

    move-result-object v0

    iput-object v0, p0, Lm7c$a;->a:Lm7c;

    return-void
.end method


# virtual methods
.method public a()Lm7c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    return-object v0
.end method

.method public abstract b()Lm7c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c(I)Lm7c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7c$a;->a:Lm7c;

    invoke-virtual {v0, p1}, Lm7c;->b(I)V

    .line 2
    iget-object p1, p0, Lm7c$a;->a:Lm7c;

    return-object p1
.end method
