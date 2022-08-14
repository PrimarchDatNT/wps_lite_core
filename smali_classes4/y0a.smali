.class public final synthetic Ly0a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lb1a;


# direct methods
.method public synthetic constructor <init>(Lb1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0a;->B:Lb1a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly0a;->B:Lb1a;

    invoke-virtual {v0, p1}, Lb1a;->d0(Landroid/view/View;)V

    return-void
.end method
