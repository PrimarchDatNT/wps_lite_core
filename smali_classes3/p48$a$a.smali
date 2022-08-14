.class public Lp48$a$a;
.super Ljava/lang/Object;
.source "StarRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp48$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lp48$a;


# direct methods
.method public constructor <init>(Lp48$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp48$a$a;->S:Lp48$a;

    iput p2, p0, Lp48$a$a;->B:I

    iput-object p3, p0, Lp48$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lp48$a$a;->B:I

    const/16 v1, -0x1b

    if-eq v0, v1, :cond_3

    const/16 v1, -0x15

    if-eq v0, v1, :cond_1

    const/16 v1, -0xd

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lp48$a$a;->S:Lp48$a;

    iget-object v1, v1, Lp48$a;->I:Lp48;

    iget-object v2, v1, Lp48;->B:Landroid/content/Context;

    iget-object v3, p0, Lp48$a$a;->I:Ljava/lang/String;

    iget-object v4, v1, Lp48;->V:Ljava/lang/String;

    iget-object v1, v1, Lp48;->Z:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lp48$a$a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lp48$a$a;->S:Lp48$a;

    iget-object v0, v0, Lp48$a;->I:Lp48;

    iget-object v0, v0, Lp48;->B:Landroid/content/Context;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lp48$a$a;->S:Lp48$a;

    iget-object v0, v0, Lp48$a;->I:Lp48;

    iget-object v0, v0, Lp48;->B:Landroid/content/Context;

    iget-object v1, p0, Lp48$a$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lp48$a$a;->S:Lp48$a;

    iget-object v0, v0, Lp48$a;->I:Lp48;

    iget-object v0, v0, Lp48;->a0:Lo48;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lo48;->a()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lp48$a$a;->S:Lp48$a;

    iget-object v0, v0, Lp48$a;->I:Lp48;

    iget-object v0, v0, Lp48;->B:Landroid/content/Context;

    const v1, 0x7f120e95

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lp48$a$a;->S:Lp48$a;

    iget-object v0, v0, Lp48$a;->I:Lp48;

    iget-object v0, v0, Lp48;->a0:Lo48;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lo48;->c()V

    :cond_5
    return-void
.end method
