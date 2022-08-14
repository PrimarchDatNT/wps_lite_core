.class public Lxq9$d;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$d;->B:Lxq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lxq9$d$a;

    invoke-direct {v0, p0}, Lxq9$d$a;-><init>(Lxq9$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
