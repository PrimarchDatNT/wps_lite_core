.class public final synthetic Latc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lptc;


# direct methods
.method public synthetic constructor <init>(Lptc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->B:Lptc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Latc;->B:Lptc;

    invoke-virtual {v0, p1}, Lptc;->I1(Landroid/view/View;)V

    return-void
.end method
