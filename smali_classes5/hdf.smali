.class public final synthetic Lhdf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lldf;


# direct methods
.method public synthetic constructor <init>(Lldf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdf;->B:Lldf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhdf;->B:Lldf;

    invoke-virtual {v0, p1}, Lldf;->f3(Landroid/view/View;)V

    return-void
.end method
