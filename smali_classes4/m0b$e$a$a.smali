.class public Lm0b$e$a$a;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0b$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0b$e$a;


# direct methods
.method public constructor <init>(Lm0b$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$e$a$a;->B:Lm0b$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b$e$a$a;->B:Lm0b$e$a;

    iget-object v0, v0, Lm0b$e$a;->B:Lm0b$e;

    iget-object v0, v0, Lm0b$e;->a:Lm0b;

    iget-object v0, v0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->W2()V

    return-void
.end method
