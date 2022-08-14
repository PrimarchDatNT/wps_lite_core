.class public Ljia$g;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljia;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljia$g;->B:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljia$g;->B:Ljia;

    invoke-static {v0}, Ljia;->d(Ljia;)Ljia$j;

    move-result-object v1

    iget-object v0, p0, Ljia$g;->B:Ljia;

    invoke-static {v0}, Ljia;->j(Ljia;)I

    move-result v2

    iget-object v0, p0, Ljia$g;->B:Ljia;

    iget-object v0, v0, Ljia;->g0:Llia;

    invoke-virtual {v0}, Llia;->b0()I

    move-result v3

    iget-object v0, p0, Ljia$g;->B:Ljia;

    iget v4, v0, Ljia;->h0:I

    iget v5, v0, Ljia;->i0:I

    iget-object v0, v0, Ljia;->g0:Llia;

    .line 2
    invoke-virtual {v0}, Llia;->c0()I

    move-result v6

    .line 3
    invoke-interface/range {v1 .. v6}, Ljia$j;->a(IIIII)V

    return-void
.end method
