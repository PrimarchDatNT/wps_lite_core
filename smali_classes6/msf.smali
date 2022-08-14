.class public final synthetic Lmsf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic B:Lntf;


# direct methods
.method public synthetic constructor <init>(Lntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsf;->B:Lntf;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmsf;->B:Lntf;

    invoke-virtual {v0, p1}, Lntf;->A(Landroid/content/DialogInterface;)V

    return-void
.end method
