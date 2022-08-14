.class public Lqn4$a;
.super Ljava/lang/Object;
.source "FontDetailManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4;->d(Lqn4$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lqn4$f;

.field public final synthetic T:Lqn4;


# direct methods
.method public constructor <init>(Lqn4;Ljava/lang/String;Ljava/lang/String;Lqn4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn4$a;->T:Lqn4;

    iput-object p2, p0, Lqn4$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lqn4$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lqn4$a;->S:Lqn4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget-object v1, p0, Lqn4$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqn4$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    new-instance v1, Lqn4$a$a;

    invoke-direct {v1, p0}, Lqn4$a$a;-><init>(Lqn4$a;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lqn4$a;->T:Lqn4;

    invoke-static {v2}, Lqn4;->a(Lqn4;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method
