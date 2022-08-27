.class public final Lgy4$h;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Leq6$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$h;->B:Landroid/content/Context;

    iput-object p2, p0, Lgy4$h;->I:Leq6$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lgy4$h$a;

    invoke-direct {v0, p0, p2, p1}, Lgy4$h$a;-><init>(Lgy4$h;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lgy4$h$b;

    invoke-direct {v0, p0}, Lgy4$h$b;-><init>(Lgy4$h;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
