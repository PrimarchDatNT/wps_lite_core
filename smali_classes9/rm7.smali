.class public final synthetic Lrm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lvm7$b;

.field public final synthetic I:Lum7;


# direct methods
.method public synthetic constructor <init>(Lvm7$b;Lum7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm7;->B:Lvm7$b;

    iput-object p2, p0, Lrm7;->I:Lum7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrm7;->B:Lvm7$b;

    iget-object v1, p0, Lrm7;->I:Lum7;

    invoke-virtual {v0, v1, p1}, Lvm7$b;->R(Lum7;Landroid/view/View;)V

    return-void
.end method
