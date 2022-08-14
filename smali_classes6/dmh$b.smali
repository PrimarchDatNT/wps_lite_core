.class public Ldmh$b;
.super Ljava/lang/Object;
.source "SimpleFetchStatusUiThreadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmh;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmh$b;->B:Ldmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmh$b;->B:Ldmh;

    invoke-virtual {v0}, Ldmh;->l7()V

    .line 2
    invoke-static {}, Lbmh;->h()V

    return-void
.end method
