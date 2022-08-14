.class public Llve$a;
.super Ljava/lang/Object;
.source "WPSApiDefaultObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llve;->a(Lfr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfr2;

.field public final synthetic I:Llve;


# direct methods
.method public constructor <init>(Llve;Lfr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llve$a;->I:Llve;

    iput-object p2, p0, Llve$a;->B:Lfr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llve$a;->I:Llve;

    iget-object v1, p0, Llve$a;->B:Lfr2;

    iget-object v2, v0, Llve;->a:Llve$d;

    invoke-interface {v2}, Llve$d;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llve;->c(Lfr2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Llve$a;->I:Llve;

    iget-object v2, p0, Llve$a;->B:Lfr2;

    invoke-virtual {v1, v2, v0}, Llve;->b(Lfr2;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
