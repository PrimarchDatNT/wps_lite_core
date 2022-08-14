.class public Ljia$c;
.super Ljava/lang/Object;
.source "NewNotePageView.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljia;->u()V
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
    iput-object p1, p0, Ljia$c;->B:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv95;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljia$c;->B:Ljia;

    iget-object v1, v1, Ljia;->g0:Llia;

    invoke-virtual {v1, v0}, Llia;->f0(I)Z

    .line 3
    iget-object v0, p0, Ljia$c;->B:Ljia;

    invoke-static {v0}, Ljia;->i(Ljia;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljia;->h(Ljia;I)I

    return-void
.end method
