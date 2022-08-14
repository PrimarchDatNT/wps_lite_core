.class public Lmz4$c;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz4$j;

.field public final synthetic b:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;Lmz4$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$c;->b:Lmz4;

    iput-object p2, p0, Lmz4$c;->a:Lmz4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz4$c;->b:Lmz4;

    invoke-static {p2}, Lmz4;->a(Lmz4;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lmz4$c$a;

    invoke-direct {p2, p0, p1, p3}, Lmz4$c$a;-><init>(Lmz4$c;Ljava/lang/String;Lhz4$n0;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
