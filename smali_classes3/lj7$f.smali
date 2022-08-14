.class public Llj7$f;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj7;->S5()Lnx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llj7;


# direct methods
.method public constructor <init>(Llj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$f;->a:Llj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llj7$f;->a:Llj7;

    iget-object p1, p1, Lgj7;->T:Landroid/app/Activity;

    instance-of v0, p1, Lnx9;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnx9;

    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
