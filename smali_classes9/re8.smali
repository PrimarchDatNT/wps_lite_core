.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->B:Landroid/app/Activity;

    iput-object p2, p0, Lre8;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lre8;->B:Landroid/app/Activity;

    iget-object v1, p0, Lre8;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lve8;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
