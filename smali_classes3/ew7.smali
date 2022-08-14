.class public Lew7;
.super Ldw7;
.source "ManualLoginTask.java"


# instance fields
.field public Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lwv7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldw7;-><init>(Landroid/content/Context;ILjava/lang/String;Lwv7;)V

    .line 2
    iput-object p1, p0, Lew7;->Y:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lew7;->u([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew7;->v()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldw7;->s()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Liv7;->t(Landroid/content/Intent;Z)V

    .line 4
    iget-object v1, p0, Lew7;->Y:Landroid/app/Activity;

    new-instance v2, Lew7$a;

    invoke-direct {v2, p0}, Lew7$a;-><init>(Lew7;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
