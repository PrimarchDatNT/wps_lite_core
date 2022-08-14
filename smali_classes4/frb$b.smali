.class public Lfrb$b;
.super Ljava/lang/Object;
.source "GooglePayBuriedPointProxy.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrb;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/util/Map;Lwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwj2;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Lfrb;


# direct methods
.method public constructor <init>(Lfrb;Lwj2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrb$b;->S:Lfrb;

    iput-object p2, p0, Lfrb$b;->B:Lwj2;

    iput-object p3, p0, Lfrb$b;->I:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb$b;->B:Lwj2;

    invoke-interface {v0, p1, p2}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 2
    iget-object p2, p0, Lfrb$b;->S:Lfrb;

    iget-object v0, p0, Lfrb$b;->I:Ljava/util/Map;

    invoke-virtual {p2, p1, v0}, Lfrb;->c(Lkj2;Ljava/util/Map;)V

    return-void
.end method
