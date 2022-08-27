.class public Lv28$h$a;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28$h;->b(Lxue;Lwse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxue;

.field public final synthetic I:Lv28$h;


# direct methods
.method public constructor <init>(Lv28$h;Lxue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$h$a;->I:Lv28$h;

    iput-object p2, p0, Lv28$h$a;->B:Lxue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Loz7;

    invoke-direct {v0}, Loz7;-><init>()V

    .line 2
    iget-object v1, p0, Lv28$h$a;->I:Lv28$h;

    iget-object v1, v1, Lv28$h;->c:Lv28;

    invoke-static {v1}, Lv28;->pc(Lv28;)Lj63;

    move-result-object v1

    iget-object v2, p0, Lv28$h$a;->I:Lv28$h;

    iget-object v2, v2, Lv28$h;->b:Lyue;

    invoke-interface {v1, v2}, Lj63;->P4(Lyue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz7;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv28$h$a;->B:Lxue;

    iget-object v1, v1, Lxue;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz7;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Loz7;->i(Z)V

    .line 5
    iget-object v1, p0, Lv28$h$a;->I:Lv28$h;

    iget-object v1, v1, Lv28$h;->c:Lv28;

    iget-object v1, v1, Lv28;->S:Ls28;

    invoke-virtual {v1, v0}, Ls28;->n(Loz7;)V

    return-void
.end method
