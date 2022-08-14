.class public Livd$w;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->U()Lzkd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$w;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->o:Z

    if-nez p1, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Livd$w;->a:Livd;

    invoke-static {p1}, Livd;->m(Livd;)V

    .line 3
    iget-object p1, p0, Livd$w;->a:Livd;

    invoke-static {p1}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Livd$w;->a:Livd;

    invoke-static {p1}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method
