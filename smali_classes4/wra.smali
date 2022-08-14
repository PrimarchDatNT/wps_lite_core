.class public final synthetic Lwra;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lrva;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lrva;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwra;->B:Lrva;

    iput-object p2, p0, Lwra;->I:Landroid/content/Context;

    iput-object p3, p0, Lwra;->S:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwra;->B:Lrva;

    iget-object v1, p0, Lwra;->I:Landroid/content/Context;

    iget-object v2, p0, Lwra;->S:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lrva;->g(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method
