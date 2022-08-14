.class public Lks4$b;
.super Ljava/lang/Object;
.source "PremiumPay.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks4;-><init>(Landroid/app/Activity;Lfs4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Laf2;

.field public final synthetic c:Lks4;


# direct methods
.method public constructor <init>(Lks4;Landroid/app/Activity;Laf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks4$b;->c:Lks4;

    iput-object p2, p0, Lks4$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lks4$b;->b:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lks4$b;->c:Lks4;

    invoke-virtual {p1}, Lfs4;->b()V

    .line 2
    iget-object p1, p0, Lks4$b;->c:Lks4;

    iget-object p1, p1, Lfs4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lks4$b;->c:Lks4;

    iget-object p1, p1, Lfs4;->c:Landroid/os/Handler;

    new-instance v0, Lks4$b$a;

    invoke-direct {v0, p0}, Lks4$b$a;-><init>(Lks4$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
