.class public Lqt6$f;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$f;->B:Lqt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqt6$f;->B:Lqt6;

    iget-object v0, p1, Lqt6;->z:Ljava/lang/String;

    invoke-static {v0}, Lqd3;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lqt6$f;->B:Lqt6;

    iget-object v1, v1, Lqt6;->z:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lqd3;->f(Ljava/lang/String;)Lpd3;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lqt6;->Y(ZLpd3;Z)V

    return-void
.end method
