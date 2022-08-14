.class public final synthetic Ldel;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lgel;


# direct methods
.method public synthetic constructor <init>(Lgel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->B:Lgel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldel;->B:Lgel;

    invoke-virtual {v0, p1}, Lgel;->d3(Landroid/view/View;)V

    return-void
.end method
