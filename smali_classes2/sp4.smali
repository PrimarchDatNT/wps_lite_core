.class public final synthetic Lsp4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lwp4;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lbp4;


# direct methods
.method public synthetic constructor <init>(Lwp4;Landroid/app/Activity;Lbp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp4;->B:Lwp4;

    iput-object p2, p0, Lsp4;->I:Landroid/app/Activity;

    iput-object p3, p0, Lsp4;->S:Lbp4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lsp4;->B:Lwp4;

    iget-object v1, p0, Lsp4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lsp4;->S:Lbp4;

    invoke-static {v0, v1, v2, p1, p2}, Ltp4;->e(Lwp4;Landroid/app/Activity;Lbp4;Landroid/content/DialogInterface;I)V

    return-void
.end method
