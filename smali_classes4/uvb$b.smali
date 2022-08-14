.class public Luvb$b;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvb;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luvb;


# direct methods
.method public constructor <init>(Luvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvb$b;->B:Luvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvb$b;->B:Luvb;

    iget-object v0, v0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvb$b;->B:Luvb;

    iget-object v0, v0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lsvb;->C(Z)V

    :cond_0
    return-void
.end method
