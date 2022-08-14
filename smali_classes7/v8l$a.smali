.class public Lv8l$a;
.super Ljava/lang/Object;
.source "InkFunctionCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lv8l;


# direct methods
.method public constructor <init>(Lv8l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8l$a;->I:Lv8l;

    iput-object p2, p0, Lv8l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8l$a;->I:Lv8l;

    iget-object v1, p0, Lv8l$a;->B:Lzyl;

    invoke-static {v0, v1}, Lv8l;->e(Lv8l;Lzyl;)V

    .line 2
    iget-object v0, p0, Lv8l$a;->I:Lv8l;

    invoke-static {v0}, Lv8l;->f(Lv8l;)Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lv8l$a;->I:Lv8l;

    invoke-static {v0}, Lv8l;->g(Lv8l;)V

    .line 4
    iget-object v0, p0, Lv8l$a;->I:Lv8l;

    invoke-static {v0}, Lv8l;->f(Lv8l;)Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv8l$a;->I:Lv8l;

    invoke-static {v0}, Lv8l;->f(Lv8l;)Lv7l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv7l;->t2(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lv8l$a;->I:Lv8l;

    invoke-static {v0}, Lv8l;->h(Lv8l;)V

    .line 7
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
