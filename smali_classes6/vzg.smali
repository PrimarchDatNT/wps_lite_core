.class public final synthetic Lvzg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lr0h$q$c;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lr0h$q$c;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzg;->B:Lr0h$q$c;

    iput-object p2, p0, Lvzg;->I:Landroid/view/View;

    iput p3, p0, Lvzg;->S:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvzg;->B:Lr0h$q$c;

    iget-object v1, p0, Lvzg;->I:Landroid/view/View;

    iget v2, p0, Lvzg;->S:I

    invoke-virtual {v0, v1, v2}, Lr0h$q$c;->b(Landroid/view/View;I)V

    return-void
.end method
