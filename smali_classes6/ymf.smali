.class public final synthetic Lymf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ljnf;


# direct methods
.method public synthetic constructor <init>(Ljnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymf;->B:Ljnf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lymf;->B:Ljnf;

    invoke-virtual {v0, p1}, Ljnf;->K(Landroid/view/View;)V

    return-void
.end method
