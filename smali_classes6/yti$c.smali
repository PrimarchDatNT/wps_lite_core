.class public Lyti$c;
.super Ljava/lang/Object;
.source "FirstPageDrawAndIOFinishProcess.java"

# interfaces
.implements Le95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyti;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lyti;


# direct methods
.method public constructor <init>(Lyti;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyti$c;->b:Lyti;

    iput-object p2, p0, Lyti$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lyti$c$a;

    invoke-direct {p1, p0}, Lyti$c$a;-><init>(Lyti$c;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
