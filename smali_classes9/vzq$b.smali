.class public final Lvzq$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lk0r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvzq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvzq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lk0r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzq$b;->b(Landroid/content/Context;)Lvzq$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lvzq$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld8w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lvzq$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lk0r;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzq$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ld8w;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lvzq;

    iget-object v1, p0, Lvzq$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvzq;-><init>(Landroid/content/Context;Lvzq$a;)V

    return-object v0
.end method
