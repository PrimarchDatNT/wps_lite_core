.class public Lll9$d;
.super Ljava/lang/Object;
.source "Send2PcUtil.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll9;


# direct methods
.method public constructor <init>(Lll9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll9$d;->a:Lll9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lll9$d;->a:Lll9;

    invoke-static {v1}, Lll9;->d(Lll9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lll9$d;->a:Lll9;

    invoke-static {v2}, Lll9;->e(Lll9;)Lydf;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v2, p1}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lll9$d;->a(Ljava/lang/String;)V

    return-void
.end method
