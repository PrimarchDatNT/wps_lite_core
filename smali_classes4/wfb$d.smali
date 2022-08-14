.class public Lwfb$d;
.super Ljava/lang/Object;
.source "RectangleAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfb;->f0(Lwfb$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldga;

.field public final synthetic I:Lwfb;


# direct methods
.method public constructor <init>(Lwfb;Ldga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfb$d;->I:Lwfb;

    iput-object p2, p0, Lwfb$d;->B:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lwfb$d;->I:Lwfb;

    invoke-static {p1}, Lwfb;->b0(Lwfb;)Lbgb;

    move-result-object p1

    invoke-virtual {p1}, Lbgb;->h0()Lhgb;

    move-result-object p1

    iget-object v0, p0, Lwfb$d;->I:Lwfb;

    .line 2
    invoke-static {v0}, Lwfb;->d0(Lwfb;)I

    move-result v0

    iget-object v1, p0, Lwfb$d;->B:Ldga;

    invoke-interface {p1, v0, v1}, Lhgb;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
