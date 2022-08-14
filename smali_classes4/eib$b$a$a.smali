.class public Leib$b$a$a;
.super Ljava/lang/Object;
.source "FuncGuidePortrait.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leib$b$a;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Leib$b$a;


# direct methods
.method public constructor <init>(Leib$b$a;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leib$b$a$a;->I:Leib$b$a;

    iput-object p2, p0, Leib$b$a$a;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leib$b$a$a;->I:Leib$b$a;

    iget-object v0, v0, Leib$b$a;->B:Leib$b;

    iget-object v0, v0, Leib$b;->B:Leib;

    iget-object v0, v0, Lbib;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leib$b$a$a;->I:Leib$b$a;

    iget-object v0, v0, Leib$b$a;->B:Leib$b;

    iget-object v0, v0, Leib$b;->B:Leib;

    iget-object v0, v0, Lbib;->V:Lfib;

    iget-object v1, p0, Leib$b$a$a;->B:Lk08;

    invoke-interface {v0, v1}, Lfib;->S0(Lk08;)V

    return-void
.end method
