.class public Lqk3$b;
.super Ljava/lang/Object;
.source "CloudPrintDialog.java"

# interfaces
.implements Lqk3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3;->t(Lqk3$k;Lqk3$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3$b;->a:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3$b;->a:Lqk3;

    invoke-static {v0}, Lqk3;->f(Lqk3;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqk3$b$a;

    invoke-direct {v1, p0}, Lqk3$b$a;-><init>(Lqk3$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
