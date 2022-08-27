.class public final Lgy4$k;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLgy4$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgy4$z;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lgy4$z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$k;->a:Lgy4$z;

    iput-boolean p2, p0, Lgy4$k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy4$k;->a:Lgy4$z;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lgy4$a0;

    iget-boolean v2, p0, Lgy4$k;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgy4$a0;-><init>(Ljava/lang/String;ZLgy4$k;)V

    invoke-interface {v0, v1}, Lgy4$z;->a(Lgy4$a0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgy4$k;->a(Ljava/lang/String;)V

    return-void
.end method
