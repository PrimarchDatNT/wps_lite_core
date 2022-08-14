.class public Leme$f;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leme;


# direct methods
.method public constructor <init>(Leme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$f;->a:Leme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leme$f;->a:Leme;

    iget-boolean p1, p1, Lkme;->n0:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Leme$f$a;

    invoke-direct {p1, p0}, Leme$f$a;-><init>(Leme$f;)V

    invoke-static {p1}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
