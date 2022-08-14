.class public Lmc7$a$b;
.super Ljava/lang/Object;
.source "AbsSaveAsPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Lmc7$a;


# direct methods
.method public constructor <init>(Lmc7$a;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc7$a$b;->I:Lmc7$a;

    iput-object p2, p0, Lmc7$a$b;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc7$a$b;->I:Lmc7$a;

    iget-object v0, v0, Lmc7$a;->S:Lmc7$b;

    iget-object v1, p0, Lmc7$a$b;->B:Lose;

    invoke-interface {v0, v1}, Lmc7$b;->f(Lose;)V

    return-void
.end method
