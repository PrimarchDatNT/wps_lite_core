.class public final Lxxc$d;
.super Ljava/lang/Object;
.source "WatermarkMgr.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxc;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxc$d;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lxxc$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lxxc$d;->S:Ljava/lang/Runnable;

    iput-object p4, p0, Lxxc$d;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxc$d;->I:Ljava/lang/String;

    iget-object v1, p0, Lxxc$d;->S:Ljava/lang/Runnable;

    iget-object v2, p0, Lxxc$d;->T:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lxxc;->o(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxxc$d;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
