.class public final Ldkw$a$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Llhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Ldkw$a;


# direct methods
.method public constructor <init>(Ldkw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkw$a$a;->B:Ldkw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw$a$a;->B:Ldkw$a;

    iget-object v0, v0, Ldkw$a;->B:Llhw;

    invoke-interface {v0}, Llhw;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw$a$a;->B:Ldkw$a;

    iget-object v0, v0, Ldkw$a;->B:Llhw;

    invoke-interface {v0, p1}, Llhw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw$a$a;->B:Ldkw$a;

    iget-object v0, v0, Ldkw$a;->I:Ldjw;

    invoke-virtual {v0, p1}, Ldjw;->b(Ljiw;)Z

    return-void
.end method
