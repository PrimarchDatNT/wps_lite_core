.class public Ltg3$a;
.super Ljava/lang/Object;
.source "KMenuHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltg3;


# direct methods
.method public constructor <init>(Ltg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg3$a;->B:Ltg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg3$a;->B:Ltg3;

    invoke-static {v0}, Ltg3;->a(Ltg3;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltg3$a;->B:Ltg3;

    invoke-static {v2}, Ltg3;->b(Ltg3;)Lvg3$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltg3;->r(Landroid/view/View;Lvg3$b;)V

    return-void
.end method
