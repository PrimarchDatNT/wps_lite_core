.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Llxp;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llxp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb4;->B:Landroid/app/Activity;

    iput-object p2, p0, Lxb4;->I:Llxp;

    iput-boolean p3, p0, Lxb4;->S:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxb4;->B:Landroid/app/Activity;

    iget-object v1, p0, Lxb4;->I:Llxp;

    iget-boolean v2, p0, Lxb4;->S:Z

    invoke-static {v0, v1, v2}, Lnc4$c;->b(Landroid/app/Activity;Llxp;Z)V

    return-void
.end method
