.class public final synthetic Lwgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkhg$h;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkhg$h;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->B:Lkhg$h;

    iput-object p2, p0, Lwgg;->I:Ljava/lang/String;

    iput-object p3, p0, Lwgg;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwgg;->B:Lkhg$h;

    iget-object v1, p0, Lwgg;->I:Ljava/lang/String;

    iget-object v2, p0, Lwgg;->S:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lkhg$c;->a(Lkhg$h;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
