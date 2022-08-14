.class public final synthetic Lhx8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Lnx8;

.field public final synthetic I:Lnx8$d;


# direct methods
.method public synthetic constructor <init>(Lnx8;Lnx8$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx8;->B:Lnx8;

    iput-object p2, p0, Lhx8;->I:Lnx8$d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lhx8;->B:Lnx8;

    iget-object v1, p0, Lhx8;->I:Lnx8$d;

    invoke-virtual {v0, v1, p1}, Lnx8;->m(Lnx8$d;Landroid/content/DialogInterface;)V

    return-void
.end method
