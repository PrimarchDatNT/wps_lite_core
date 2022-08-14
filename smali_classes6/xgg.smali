.class public final synthetic Lxgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:La6m;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lkhg$h;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La6m;Ljava/lang/String;Lkhg$h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgg;->B:La6m;

    iput-object p2, p0, Lxgg;->I:Ljava/lang/String;

    iput-object p3, p0, Lxgg;->S:Lkhg$h;

    iput-object p4, p0, Lxgg;->T:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxgg;->B:La6m;

    iget-object v1, p0, Lxgg;->I:Ljava/lang/String;

    iget-object v2, p0, Lxgg;->S:Lkhg$h;

    iget-object v3, p0, Lxgg;->T:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lkhg$c;->c(La6m;Ljava/lang/String;Lkhg$h;Landroid/content/Context;)V

    return-void
.end method
