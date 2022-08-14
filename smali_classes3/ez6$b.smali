.class public final Lez6$b;
.super Lv18;
.source "AddMenuUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez6;->b(Landroid/app/Activity;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Loqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez6$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lez6$b;->I:Ljava/lang/String;

    iput-boolean p3, p0, Lez6$b;->S:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loqp;)V
    .locals 1

    .line 1
    new-instance v0, Lez6$b$a;

    invoke-direct {v0, p0, p1}, Lez6$b$a;-><init>(Lez6$b;Loqp;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loqp;

    invoke-virtual {p0, p1}, Lez6$b;->b(Loqp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lez6$b$b;

    invoke-direct {p1, p0}, Lez6$b$b;-><init>(Lez6$b;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
