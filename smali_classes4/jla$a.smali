.class public Ljla$a;
.super Ljava/lang/Object;
.source "GPShowPayDialogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljla;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbla;

.field public final synthetic I:Lxka;


# direct methods
.method public constructor <init>(Ljla;Lbla;Lxka;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljla$a;->B:Lbla;

    iput-object p3, p0, Ljla$a;->I:Lxka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "not support"

    .line 1
    iget-object v1, p0, Ljla$a;->B:Lbla;

    new-instance v2, Ljla$a$a;

    invoke-direct {v2, p0}, Ljla$a$a;-><init>(Ljla$a;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljla$b;

    .line 4
    iget-object v2, v1, Ljla$b;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "params none"

    const v4, 0xff01ff

    if-nez v2, :cond_4

    iget-object v2, v1, Ljla$b;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    :try_start_0
    new-instance v2, Ljla$a$b;

    invoke-direct {v2, p0}, Ljla$a$b;-><init>(Ljla$a;)V

    .line 6
    iget-object v5, v1, Ljla$b;->S:Ljava/lang/String;

    invoke-static {v5}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v5

    .line 7
    sget-object v6, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 8
    new-instance v3, Lls4;

    iget-object v5, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v5}, Lxka;->d()Landroid/app/Activity;

    move-result-object v5

    iget-object v1, v1, Ljla$b;->I:Ljava/lang/String;

    invoke-direct {v3, v5, v1, v7}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Lls4;->k(Lts4;)V

    .line 10
    invoke-virtual {v3}, Lls4;->m()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v6, Lbl2$a;->W:Lbl2$a;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v1, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v1, v4, v0}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v6, Lbl2$a;->I:Lbl2$a;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v1, Ljla$b;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object v9

    .line 16
    iget-object v3, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v3}, Lxka;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v9, v3}, Liy3;->a(Landroid/content/Context;)V

    .line 17
    iget-object v3, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v3}, Lxka;->d()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, v1, Ljla$b;->B:Ljava/lang/String;

    new-instance v10, Ljla$a$c;

    invoke-direct {v10, p0, v2, v5}, Ljla$a$c;-><init>(Ljla$a;Lts4;Lbl2$a;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v1, Ljla$b;->I:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, Ldy3;->g(Landroid/content/Context;Ljava/lang/String;Liy3;Ldy3$b;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v1, v4, v3}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance v3, Lss4;

    iget-object v6, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v6}, Lxka;->d()Landroid/app/Activity;

    move-result-object v6

    iget-object v1, v1, Ljla$b;->I:Ljava/lang/String;

    invoke-direct {v3, v6, v1, v7, v5}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 20
    invoke-virtual {v3, v2}, Lss4;->v(Lts4;)V

    .line 21
    invoke-virtual {v3}, Lss4;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    iget-object v1, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v1, v4, v0}, Lxka;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Ljla$a;->I:Lxka;

    invoke-virtual {v0, v4, v3}, Lxka;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
