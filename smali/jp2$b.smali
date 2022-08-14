.class public Ljp2$b;
.super Ljava/lang/Object;
.source "MofficeDelegateImpl.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp2;->q0(Landroid/app/Activity;Ljava/lang/String;Lpqe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpqe;


# direct methods
.method public constructor <init>(Ljp2;Lpqe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljp2$b;->a:Lpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp2$b;->a:Lpqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loib;->a(Lmib;)Lmib;

    move-result-object p1

    invoke-interface {v0, p1}, Lpqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
