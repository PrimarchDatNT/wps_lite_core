.class public Lat6;
.super Ljava/lang/Object;
.source "AdClickParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat6$b;,
        Lat6$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lat6$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lat6$b;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lat6$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat6;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lat6;->b:Lat6$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lat6;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Lat6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lat6;->b:Lat6$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lat6$a;

    invoke-direct {v0}, Lat6$a;-><init>()V

    return-object v0
.end method
