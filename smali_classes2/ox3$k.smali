.class public Lox3$k;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$k;->B:Lox3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox3$k;->B:Lox3;

    invoke-static {v0}, Lox3;->c3(Lox3;)Liy3;

    move-result-object v0

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lox3$k;->B:Lox3;

    invoke-static {v1}, Lox3;->V2(Lox3;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lxlb;->a(Ljava/util/List;Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Lox3$k$a;

    invoke-direct {v2, p0, v0}, Lox3$k$a;-><init>(Lox3$k;Ljava/util/List;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lox3$k;->B:Lox3;

    invoke-static {v0, v1}, Lox3;->X2(Lox3;Z)Z

    return-void
.end method
