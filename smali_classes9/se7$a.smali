.class public Lse7$a;
.super Ljava/lang/Object;
.source "MultiSelectFileHelper.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse7;


# direct methods
.method public constructor <init>(Lse7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse7$a;->a:Lse7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->V:Lcr3;

    iget-object v2, p0, Lse7$a;->a:Lse7;

    invoke-static {v2}, Lse7;->a(Lse7;)Lar3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lse7$a;->a:Lse7;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lse7;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
