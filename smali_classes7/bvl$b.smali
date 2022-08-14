.class public Lbvl$b;
.super Ljava/lang/Object;
.source "STConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvl;->n(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl$b;->I:Lbvl;

    iput-object p2, p0, Lbvl$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbvl$b;->I:Lbvl;

    iget-object v1, p0, Lbvl$b;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lbvl;->i(Lbvl;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
