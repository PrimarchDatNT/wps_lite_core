.class public Lgs4$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$a;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v0}, Lgs4;->V2(Lgs4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v1}, Lgs4;->W2(Lgs4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v0}, Lgs4;->V2(Lgs4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v1}, Lgs4;->W2(Lgs4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    invoke-virtual {v0}, Lgs4;->dismiss()V

    .line 6
    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v0}, Lgs4;->Z2(Lgs4;)V

    .line 7
    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v0}, Lgs4;->a3(Lgs4;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    invoke-static {v0}, Lgs4;->a3(Lgs4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lgs4$a;->B:Lgs4;

    new-instance v1, Lgs4$a$a;

    invoke-direct {v1, p0}, Lgs4$a$a;-><init>(Lgs4$a;)V

    invoke-static {v0, v1}, Lgs4;->c3(Lgs4;Lgs4$l;)V

    :cond_2
    :goto_0
    return-void
.end method
