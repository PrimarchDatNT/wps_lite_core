.class public final synthetic Lp5b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:I

.field public final synthetic T:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic U:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp5b;->B:Z

    iput-object p2, p0, Lp5b;->I:Landroid/app/Activity;

    iput p3, p0, Lp5b;->S:I

    iput-object p4, p0, Lp5b;->T:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, Lp5b;->U:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-boolean v0, p0, Lp5b;->B:Z

    iget-object v1, p0, Lp5b;->I:Landroid/app/Activity;

    iget v2, p0, Lp5b;->S:I

    iget-object v3, p0, Lp5b;->T:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, p0, Lp5b;->U:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lt6b;->i(ZLandroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
