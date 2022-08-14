.class public Labc$a$a;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labc$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labc$a;


# direct methods
.method public constructor <init>(Labc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc$a$a;->B:Labc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Labc$a$a;->B:Labc$a;

    iget-object v0, v0, Labc$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 4
    iget-object v1, p0, Labc$a$a;->B:Labc$a;

    iget-object v1, v1, Labc$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Labc$a$a;->B:Labc$a;

    iget-object v1, v1, Labc$a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 6
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 7
    iget-object v1, p0, Labc$a$a;->B:Labc$a;

    iget-object v1, v1, Labc$a;->U:Labc$d;

    sget-object v2, Labc$d;->T:Labc$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f08075b

    const v2, 0x7f1217b4

    const v5, 0x7f1217c6

    new-array v6, v4, [Lcib$b;

    .line 8
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v3

    .line 9
    invoke-static {v1, v2, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Labc$d;->S:Labc$d;

    if-ne v1, v2, :cond_2

    const v1, 0x7f080fea

    const v2, 0x7f1217ac

    const v5, 0x7f1217ad

    new-array v6, v4, [Lcib$b;

    .line 12
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v3

    .line 13
    invoke-static {v1, v2, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f08075a

    const v2, 0x7f1216c8

    const v5, 0x7f1216d5

    new-array v6, v4, [Lcib$b;

    .line 15
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v6, v3

    .line 16
    invoke-static {v1, v2, v5, v6}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 18
    :goto_0
    iget-object v1, p0, Labc$a$a;->B:Labc$a;

    iget-object v1, v1, Labc$a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Labc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v4}, Lkib;->n(Z)V

    .line 21
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Labc$a$a;->B:Labc$a;

    iget-object v2, v2, Labc$a;->V:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    .line 22
    invoke-static {v3}, Labc;->b(Z)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Labc$a$a;->B:Labc$a;

    iget-object v2, v2, Labc$a;->V:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    :goto_1
    return-void
.end method
