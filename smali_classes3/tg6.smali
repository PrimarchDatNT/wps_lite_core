.class public final synthetic Ltg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lxg6;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxg6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6;->B:Lxg6;

    iput-object p2, p0, Ltg6;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltg6;->B:Lxg6;

    iget-object v1, p0, Ltg6;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lxg6;->S(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
