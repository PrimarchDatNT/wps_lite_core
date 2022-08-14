.class public Luvb$a;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvb;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luvb;


# direct methods
.method public constructor <init>(Luvb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvb$a;->I:Luvb;

    iput-boolean p2, p0, Luvb$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luvb$a;->I:Luvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Luvb$a;->I:Luvb;

    iget-object v1, v1, Ltvb;->V:Lzvb;

    .line 2
    invoke-virtual {v1}, Lzvb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luvb$a;->I:Luvb;

    iget-object v2, v2, Ltvb;->V:Lzvb;

    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luvb$a;->I:Luvb;

    iget-object v3, v3, Ltvb;->V:Lzvb;

    .line 3
    invoke-virtual {v3}, Lzvb;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luvb$a;->I:Luvb;

    invoke-static {v4}, Luvb;->T(Luvb;)Landroid/app/Activity;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Luvb$a$a;

    invoke-direct {v2, p0, v0}, Luvb$a$a;-><init>(Luvb$a;I)V

    invoke-virtual {v1, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
