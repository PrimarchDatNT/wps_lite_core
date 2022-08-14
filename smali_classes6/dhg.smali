.class public final synthetic Ldhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic B:Lohg$a;


# direct methods
.method public synthetic constructor <init>(Lohg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg;->B:Lohg$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldhg;->B:Lohg$a;

    invoke-virtual {v0, p1}, Lohg$a;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
