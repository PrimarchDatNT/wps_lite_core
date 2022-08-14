.class public Lwfb$b;
.super Ljava/lang/Object;
.source "RectangleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lwfb$b;->I:Lwfb;

    iput-object p2, p0, Lwfb$b;->B:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwfb$b;->I:Lwfb;

    invoke-static {p1}, Lwfb;->b0(Lwfb;)Lbgb;

    move-result-object p1

    invoke-virtual {p1}, Lbgb;->g0()Lggb;

    move-result-object p1

    .line 2
    instance-of v0, p1, Legb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Legb;

    iget-object v0, p0, Lwfb$b;->I:Lwfb;

    invoke-static {v0}, Lwfb;->d0(Lwfb;)I

    move-result v0

    iget-object v1, p0, Lwfb$b;->B:Ldga;

    invoke-virtual {p1, v0, v1}, Legb;->g(ILdga;)V

    :cond_0
    return-void
.end method
