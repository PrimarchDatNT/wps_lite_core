.class public Llve$b;
.super Ljava/lang/Object;
.source "WPSApiDefaultObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llve;->c(Lfr2;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfr2;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llve;Lfr2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llve$b;->B:Lfr2;

    iput-object p3, p0, Llve$b;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llve$b;->B:Lfr2;

    iget-object v1, p0, Llve$b;->I:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfr2;->d(Ljava/lang/Object;)V

    return-void
.end method
