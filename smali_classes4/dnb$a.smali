.class public Ldnb$a;
.super Ljava/lang/Object;
.source "WpsAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnb;->n(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/os/Handler;

.field public final synthetic S:Ldnb;


# direct methods
.method public constructor <init>(Ldnb;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb$a;->S:Ldnb;

    iput-object p2, p0, Ldnb$a;->B:Landroid/content/Context;

    iput-object p3, p0, Ldnb$a;->I:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnb$a;->S:Ldnb;

    iget-object v1, p0, Ldnb$a;->B:Landroid/content/Context;

    iget-object v2, p0, Ldnb$a;->I:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Ldnb;->a(Ldnb;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
