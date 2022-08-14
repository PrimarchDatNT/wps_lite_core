.class public Lkj7$j;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements La37$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->q5(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La37$e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$j;->b:Lkj7;

    iput-object p2, p0, Lkj7$j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkj7$j;->b:Lkj7;

    iget-object p1, p1, Lgj7;->T:Landroid/app/Activity;

    iget-object v0, p0, Lkj7$j;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La37;->o(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkj7$j;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkj7$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
