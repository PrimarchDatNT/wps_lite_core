.class public final synthetic Lzmg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lcng;


# direct methods
.method public synthetic constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmg;->B:Lcng;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzmg;->B:Lcng;

    invoke-virtual {v0, p1}, Lcng;->c(Landroid/view/View;)V

    return-void
.end method
