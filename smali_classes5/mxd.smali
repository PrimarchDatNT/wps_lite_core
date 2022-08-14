.class public final synthetic Lmxd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Luxd;


# direct methods
.method public synthetic constructor <init>(Luxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->B:Luxd;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmxd;->B:Luxd;

    invoke-virtual {v0, p1}, Luxd;->F(Landroid/content/DialogInterface;)V

    return-void
.end method
