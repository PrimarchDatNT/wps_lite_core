.class public Lqt6$a$a;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6$a;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt6$a;


# direct methods
.method public constructor <init>(Lqt6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$a$a;->B:Lqt6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt6$a$a;->B:Lqt6$a;

    iget-object v0, v0, Lqt6$a;->B:Lqt6;

    invoke-static {v0}, Lqt6;->s(Lqt6;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqt6$a$a;->B:Lqt6$a;

    iget-object v1, v1, Lqt6$a;->B:Lqt6;

    invoke-static {v1}, Lqt6;->a(Lqt6;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqt6$a$a$a;

    invoke-direct {v2, p0}, Lqt6$a$a$a;-><init>(Lqt6$a$a;)V

    invoke-static {v0, v1, v2}, Lrt6;->a(Landroid/app/Activity;Landroid/view/View;Lrt6$c;)V

    return-void
.end method
