.class public Lkel$q$a;
.super Lmq2;
.source "ShareToAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel$q;->m(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lkel$q;


# direct methods
.method public constructor <init>(Lkel$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$q$a;->I:Lkel$q;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    iget-object v1, p0, Lkel$q$a;->I:Lkel$q;

    invoke-static {v1}, Lkel$q;->t(Lkel$q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyl;->X0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkel$q$a;->I:Lkel$q;

    iget-object v0, v0, Lkel$q;->Y:Lkel;

    invoke-static {v0}, Lkel;->s2(Lkel;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lkel$q$a;->I:Lkel$q;

    invoke-static {v1}, Lkel$q;->u(Lkel$q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkel$q$a;->I:Lkel$q;

    iget-object v1, v1, Lkel$q;->Y:Lkel;

    invoke-static {v1}, Lkel;->n2(Lkel;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkel$q$a;->I:Lkel$q;

    iget-object v2, v2, Lkel$q;->Y:Lkel;

    invoke-static {v2}, Lkel;->q2(Lkel;)Lydf;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    return-void
.end method
