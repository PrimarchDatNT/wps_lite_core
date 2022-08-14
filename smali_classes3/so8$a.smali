.class public Lso8$a;
.super Lze6;
.source "LogoutExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso8;->e(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lso8;ZZZZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lso8$a;->V:Z

    iput-boolean p3, p0, Lso8$a;->W:Z

    iput-boolean p4, p0, Lso8$a;->X:Z

    iput-boolean p5, p0, Lso8$a;->Y:Z

    iput-object p6, p0, Lso8$a;->Z:Landroid/content/Context;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lso8$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lso8$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lrq7;->a()V

    .line 3
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p1

    iget-boolean v0, p0, Lso8$a;->V:Z

    iget-boolean v1, p0, Lso8$a;->W:Z

    invoke-interface {p1, v0, v1}, Lv38;->k4(ZZ)V

    .line 4
    iget-boolean p1, p0, Lso8$a;->X:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Llv7;->a()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lso8$a;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lso8$a;->Z:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
