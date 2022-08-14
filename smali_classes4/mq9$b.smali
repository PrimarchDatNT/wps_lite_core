.class public Lmq9$b;
.super Ljava/lang/Object;
.source "RecentsHomePageViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq9;-><init>(Landroid/app/Activity;Llq9;Lzy9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmq9;


# direct methods
.method public constructor <init>(Lmq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq9$b;->B:Lmq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq9$b;->B:Lmq9;

    invoke-static {v0}, Lmq9;->b(Lmq9;)Llq9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llq9;->g(Z)V

    return-void
.end method
