.class public final synthetic Lq5b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic I:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5b;->B:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lq5b;->I:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq5b;->B:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Lq5b;->I:Landroid/content/DialogInterface;

    invoke-static {v0, v1}, Lt6b;->h(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
