.class public Lcvb$c;
.super Ljava/lang/Object;
.source "ReflowLoadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvb;->o(Llyb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llyb;

.field public final synthetic I:Lcvb;


# direct methods
.method public constructor <init>(Lcvb;Llyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvb$c;->I:Lcvb;

    iput-object p2, p0, Lcvb$c;->B:Llyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvb$c;->I:Lcvb;

    iget-object v1, p0, Lcvb$c;->B:Llyb;

    invoke-virtual {v0, v1}, Lcvb;->o(Llyb;)V

    return-void
.end method
