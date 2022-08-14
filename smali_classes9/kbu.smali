.class public final Lkbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkbu;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkbu;->B:Landroid/content/Context;

    invoke-static {v0}, Lybu;->i(Landroid/content/Context;)Lybu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrau;->d(Z)V

    return-void
.end method
