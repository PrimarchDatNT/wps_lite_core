.class public Ljnl$a$a;
.super Ljava/lang/Object;
.source "GetUrlIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnl$a;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljnl$a;


# direct methods
.method public constructor <init>(Ljnl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl$a$a;->B:Ljnl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl$a$a;->B:Ljnl$a;

    iget-object v0, v0, Ljnl$a;->c:Lrml$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrml$c;->b()V

    :cond_0
    return-void
.end method
