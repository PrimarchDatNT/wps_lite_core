.class public final Lr45$e;
.super Ljava/lang/Object;
.source "StartAppIntent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr45;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr45$e;->B:Z

    iput-object p2, p0, Lr45$e;->I:Landroid/content/Context;

    iput-object p3, p0, Lr45$e;->S:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr45$e;->B:Z

    iget-object v1, p0, Lr45$e;->I:Landroid/content/Context;

    iget-object v2, p0, Lr45$e;->S:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lyd8;->k(ZLandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
