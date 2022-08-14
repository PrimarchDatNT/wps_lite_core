.class public final synthetic Lszf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic B:Lf0g;


# direct methods
.method public synthetic constructor <init>(Lf0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszf;->B:Lf0g;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lszf;->B:Lf0g;

    invoke-virtual {v0, p1, p2}, Lf0g;->Q(Landroid/view/View;Z)V

    return-void
.end method
