.class public final synthetic Lvp7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lg63;

.field public final synthetic I:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lg63;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp7;->B:Lg63;

    iput-object p2, p0, Lvp7;->I:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lvp7;->B:Lg63;

    iget-object v1, p0, Lvp7;->I:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Leq7;->Z2(Lg63;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
