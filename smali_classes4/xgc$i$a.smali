.class public Lxgc$i$a;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Lsj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxgc$i;


# direct methods
.method public constructor <init>(Lxgc$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$i$a;->a:Lxgc$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    sget-object v0, Lbl2$a;->e0:Lbl2$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxgc$i$a;->a:Lxgc$i;

    iget-object p1, p1, Lxgc$i;->I:Lxgc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxgc;->l(Lxgc;Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lxgc$i$a;->a:Lxgc$i;

    iget-object p1, p1, Lxgc$i;->I:Lxgc;

    invoke-static {p1}, Lxgc;->e(Lxgc;)V

    return-void
.end method
