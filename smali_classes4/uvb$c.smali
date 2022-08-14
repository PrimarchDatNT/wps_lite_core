.class public Luvb$c;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvb;->a0()V
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
    iput-object p1, p0, Luvb$c;->B:Luvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvb$c;->B:Luvb;

    iget-object v0, v0, Ltvb;->W:Lsvb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsvb;->C(Z)V

    .line 2
    iget-object v0, p0, Luvb$c;->B:Luvb;

    iget-object v0, v0, Ltvb;->W:Lsvb;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lsvb;->L(I)V

    return-void
.end method
