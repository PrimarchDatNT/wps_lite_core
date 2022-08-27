.class public final synthetic Lvh9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrf3$c;


# instance fields
.field public final synthetic B:Lji9;

.field public final synthetic I:I

.field public final synthetic S:Lqdf;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lwh9;

.field public final synthetic V:Lbh8;


# direct methods
.method public synthetic constructor <init>(Lji9;ILqdf;Ljava/util/List;Lwh9;Lbh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh9;->B:Lji9;

    iput p2, p0, Lvh9;->I:I

    iput-object p3, p0, Lvh9;->S:Lqdf;

    iput-object p4, p0, Lvh9;->T:Ljava/util/List;

    iput-object p5, p0, Lvh9;->U:Lwh9;

    iput-object p6, p0, Lvh9;->V:Lbh8;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lrf3;)V
    .locals 8

    iget-object v0, p0, Lvh9;->B:Lji9;

    iget v1, p0, Lvh9;->I:I

    iget-object v2, p0, Lvh9;->S:Lqdf;

    iget-object v3, p0, Lvh9;->T:Ljava/util/List;

    iget-object v4, p0, Lvh9;->U:Lwh9;

    iget-object v5, p0, Lvh9;->V:Lbh8;

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lji9;->h(ILqdf;Ljava/util/List;Lwh9;Lbh8;Landroid/view/View;Lrf3;)V

    return-void
.end method
