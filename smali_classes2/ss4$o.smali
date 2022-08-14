.class public Lss4$o;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->r(Lbl2$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leq6$b;

.field public final synthetic I:Lss4;


# direct methods
.method public constructor <init>(Lss4;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$o;->I:Lss4;

    iput-object p2, p0, Lss4$o;->B:Leq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lss4$o;->I:Lss4;

    invoke-static {v0}, Lss4;->j(Lss4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lss4$o;->B:Leq6$b;

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    :cond_0
    return-void
.end method
