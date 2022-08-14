.class public Lar7$a$a;
.super Ljava/lang/Object;
.source "BaseAccountModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7$a;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar7$a;


# direct methods
.method public constructor <init>(Lar7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7$a$a;->B:Lar7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar7$a$a;->B:Lar7$a;

    iget-object v0, v0, Lar7$a;->B:Lar7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lar7;->f(Z)V

    .line 2
    iget-object v0, p0, Lar7$a$a;->B:Lar7$a;

    iget-object v0, v0, Lar7$a;->B:Lar7;

    invoke-static {v0}, Lar7;->a(Lar7;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lar7$a$a;->B:Lar7$a;

    iget-object v0, v0, Lar7$a;->B:Lar7;

    invoke-static {v0}, Lar7;->a(Lar7;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
