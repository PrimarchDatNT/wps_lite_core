.class public Lcni$c;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcni;


# direct methods
.method public constructor <init>(Lcni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcni$c;->B:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcni$c;->B:Lcni;

    invoke-virtual {v0}, Lcni;->E1()V

    .line 2
    iget-object v0, p0, Lcni$c;->B:Lcni;

    iget-object v0, v0, Lcni;->V:Lzri;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void
.end method
