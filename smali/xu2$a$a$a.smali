.class public Lxu2$a$a$a;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxu2$a$a;


# direct methods
.method public constructor <init>(Lxu2$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$a$a$a;->B:Lxu2$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2$a$a$a;->B:Lxu2$a$a;

    iget-object v0, v0, Lxu2$a$a;->B:Lxu2$a;

    iget-object v1, v0, Lxu2$a;->a:Landroid/app/Activity;

    iget-object v0, v0, Lxu2$a;->b:Lxu2;

    invoke-static {v0}, Lxu2;->c1(Lxu2;)Lrxp;

    move-result-object v0

    invoke-static {v1, v0}, Lqc4;->p(Landroid/app/Activity;Lrxp;)V

    return-void
.end method
