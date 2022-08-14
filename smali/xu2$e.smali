.class public Lxu2$e;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$e;->I:Lxu2;

    iput-object p2, p0, Lxu2$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2$e;->I:Lxu2;

    invoke-static {v0}, Lxu2;->f1(Lxu2;)Lnc4;

    move-result-object v0

    iget-object v1, p0, Lxu2$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnc4;->L0(Ljava/lang/String;)V

    return-void
.end method
