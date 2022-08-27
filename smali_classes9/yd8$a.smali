.class public final Lyd8$a;
.super Ljava/lang/Object;
.source "OpenTransitionLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd8;->k(ZLandroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd8$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lyd8$a;->I:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd8$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lyd8$a;->I:Landroid/content/Intent;

    invoke-static {v0, v1}, Lyd8;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
