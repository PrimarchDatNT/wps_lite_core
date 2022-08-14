.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lntc;


# direct methods
.method public synthetic constructor <init>(Lntc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->B:Lntc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzsc;->B:Lntc;

    invoke-virtual {v0, p1}, Lntc;->C(Landroid/view/View;)V

    return-void
.end method
