.class public final synthetic Lv1g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Lw1g;


# direct methods
.method public synthetic constructor <init>(Lw1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1g;->B:Lw1g;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lv1g;->B:Lw1g;

    invoke-virtual {v0, p1}, Lw1g;->X(Landroid/content/DialogInterface;)V

    return-void
.end method
