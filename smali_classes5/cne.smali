.class public final synthetic Lcne;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lene;


# direct methods
.method public synthetic constructor <init>(Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcne;->B:Lene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcne;->B:Lene;

    invoke-virtual {v0, p1}, Lene;->q(Landroid/view/View;)V

    return-void
.end method
