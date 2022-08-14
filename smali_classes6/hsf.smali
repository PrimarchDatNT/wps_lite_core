.class public final synthetic Lhsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lntf;

.field public final synthetic I:Lntf$b;


# direct methods
.method public synthetic constructor <init>(Lntf;Lntf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsf;->B:Lntf;

    iput-object p2, p0, Lhsf;->I:Lntf$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhsf;->B:Lntf;

    iget-object v1, p0, Lhsf;->I:Lntf$b;

    invoke-virtual {v0, v1, p1, p2}, Lntf;->y(Lntf$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
