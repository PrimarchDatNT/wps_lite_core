.class public final Lx8f$b;
.super Ljava/lang/Object;
.source "BatchShareLinksUtil.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8f;->g(Landroid/app/Activity;Lbh8;Lydf;La9f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lydf;

.field public final synthetic c:La9f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydf;La9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8f$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lx8f$b;->b:Lydf;

    iput-object p3, p0, Lx8f$b;->c:La9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lw8f;

    iget-object v1, p0, Lx8f$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lx8f$b;->b:Lydf;

    iget-object v3, p0, Lx8f$b;->c:La9f;

    invoke-direct {v0, v1, p1, v2, v3}, Lw8f;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;La9f;)V

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

    invoke-virtual {p0, p1}, Lx8f$b;->a(Ljava/lang/String;)V

    return-void
.end method
