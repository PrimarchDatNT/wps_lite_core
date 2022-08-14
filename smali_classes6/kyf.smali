.class public final synthetic Lkyf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public synthetic constructor <init>(Ld0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyf;->B:Ld0g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkyf;->B:Ld0g;

    invoke-virtual {v0, p1}, Ld0g;->p5(Landroid/view/View;)V

    return-void
.end method
