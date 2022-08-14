.class public Lfzd$a;
.super Ljava/lang/Object;
.source "Layouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzd;->e(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lfzd;


# direct methods
.method public constructor <init>(Lfzd;Landroid/view/View;ZIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzd$a;->U:Lfzd;

    iput-object p2, p0, Lfzd$a;->B:Landroid/view/View;

    iput-boolean p3, p0, Lfzd$a;->I:Z

    iput p4, p0, Lfzd$a;->S:I

    iput-boolean p5, p0, Lfzd$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ldzd;

    iget-object v1, p0, Lfzd$a;->U:Lfzd;

    invoke-static {v1}, Lfzd;->a(Lfzd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfzd$a;->U:Lfzd;

    invoke-static {v2}, Lfzd;->b(Lfzd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldzd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    iget-object v1, p0, Lfzd$a;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldzd;->y(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Lfzd$a;->I:Z

    invoke-virtual {v0, v1}, Ldzd;->z(Z)V

    .line 4
    iget-boolean v1, p0, Lfzd$a;->I:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lfzd$a$a;

    invoke-direct {v1, p0, v0}, Lfzd$a$a;-><init>(Lfzd$a;Ldzd;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lfzd$a;->S:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lfzd$a;->T:Z

    invoke-virtual {v0, v1, v2, v3}, Ldzd;->A(IZZ)V

    :goto_0
    return-void
.end method
