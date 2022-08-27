.class public final synthetic Lqk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lsk8;


# direct methods
.method public synthetic constructor <init>(Lsk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk8;->B:Lsk8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqk8;->B:Lsk8;

    invoke-virtual {v0, p1}, Lsk8;->b3(Landroid/view/View;)V

    return-void
.end method
