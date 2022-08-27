.class public Luc6$a$a;
.super Ljava/lang/Object;
.source "OverseaCouponInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgc6;

.field public final synthetic I:Luc6$a;


# direct methods
.method public constructor <init>(Luc6$a;Lgc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc6$a$a;->I:Luc6$a;

    iput-object p2, p0, Luc6$a$a;->B:Lgc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc6$a$a;->I:Luc6$a;

    iget-object v0, v0, Luc6$a;->S:Luc6$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Luc6$a$a;->B:Lgc6;

    invoke-interface {v0, v1}, Luc6$d;->a(Lgc6;)V

    return-void
.end method
