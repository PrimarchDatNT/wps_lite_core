.class public final synthetic Lad9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic B:Lld9;


# direct methods
.method public synthetic constructor <init>(Lld9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad9;->B:Lld9;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lad9;->B:Lld9;

    invoke-virtual {v0}, Lld9;->b()V

    return-void
.end method
