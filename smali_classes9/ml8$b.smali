.class public Lml8$b;
.super Ljava/lang/Object;
.source "MyWalletAccountView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml8;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lml8;


# direct methods
.method public constructor <init>(Lml8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml8$b;->B:Lml8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lml8$b;->B:Lml8;

    invoke-virtual {v0}, Lml8;->j3()V

    :cond_0
    return-void
.end method
