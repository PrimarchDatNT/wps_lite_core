.class public final synthetic Lix8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lnx8;


# direct methods
.method public synthetic constructor <init>(Lnx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix8;->B:Lnx8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lix8;->B:Lnx8;

    invoke-virtual {v0, p1, p2}, Lnx8;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method
