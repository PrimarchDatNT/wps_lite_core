.class public Llz3$d$a;
.super Ljava/lang/Object;
.source "InappPurchaseRestorer.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz3$d;->d(ILbk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llz3$d;


# direct methods
.method public constructor <init>(Llz3$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz3$d$a;->b:Llz3$d;

    iput-boolean p2, p0, Llz3$d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Llz3$d$a;->b(ILjava/lang/Boolean;)V

    return-void
.end method

.method public b(ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llz3$d$a;->b:Llz3$d;

    iget-object p1, p1, Llz3$d;->e:Llz3;

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Llz3$d$a;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcl2;

    invoke-direct {v0}, Lcl2;-><init>()V

    .line 6
    iget-object v2, p0, Llz3$d$a;->b:Llz3$d;

    invoke-static {v2}, Llz3$d;->b(Llz3$d;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcl2;->d:Ljava/lang/String;

    const-string v2, "inapp"

    .line 7
    iput-object v2, v0, Lcl2;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Llz3$d$a;->b:Llz3$d;

    iget-object v0, v0, Llz3$d;->e:Llz3;

    const/16 v2, 0x3f2

    invoke-static {v0, v2, v1, p1}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Llz3$d$a;->b:Llz3$d;

    iget-object v0, p1, Llz3$d;->e:Llz3;

    iget-boolean v2, p0, Llz3$d$a;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x65

    goto :goto_0

    :cond_1
    const/16 v2, 0x66

    :goto_0
    invoke-static {p1}, Llz3$d;->c(Llz3$d;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Llz3$d$a;->b:Llz3$d;

    iget-object p1, p1, Llz3$d;->e:Llz3;

    const/16 v0, 0x64

    const/4 v1, 0x4

    invoke-static {p1, v0, v1, v2}, Llz3;->e(Llz3;IILjava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {}, Llz3;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Llz3;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InappPurchaseRestorer--exeTask: gp consume value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> sameUid = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Llz3$d$a;->a:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
