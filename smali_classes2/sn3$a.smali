.class public Lsn3$a;
.super Ljava/lang/Object;
.source "VIPCheckCnInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn3;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;


# direct methods
.method public constructor <init>(Lsn3;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsn3$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
