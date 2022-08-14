.class public final synthetic Lr5b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic T:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lr5b;->I:Ljava/lang/String;

    iput-object p3, p0, Lr5b;->S:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lr5b;->T:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr5b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lr5b;->I:Ljava/lang/String;

    iget-object v2, p0, Lr5b;->S:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, Lr5b;->T:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lt6b;->j(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;)V

    return-void
.end method
