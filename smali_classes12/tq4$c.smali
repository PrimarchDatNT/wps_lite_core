.class public Ltq4$c;
.super Ljava/lang/Object;
.source "NetCheckInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq4;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;


# direct methods
.method public constructor <init>(Ltq4;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltq4$c;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq4$c;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
