.class public Lxq9$d$a;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9$d;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9$d;


# direct methods
.method public constructor <init>(Lxq9$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$d$a;->B:Lxq9$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq9$d$a;->B:Lxq9$d;

    iget-object v0, v0, Lxq9$d;->B:Lxq9;

    iget-object v0, v0, Lxq9;->h0:Lls4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lls4;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxq9$d$a;->B:Lxq9$d;

    iget-object v0, v0, Lxq9$d;->B:Lxq9;

    invoke-virtual {v0}, Lxq9;->b()V

    return-void
.end method
