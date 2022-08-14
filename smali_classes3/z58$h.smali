.class public Lz58$h;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58;


# direct methods
.method public constructor <init>(Lz58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$h;->B:Lz58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ldv7;

    iget-object v1, p0, Lz58$h;->B:Lz58;

    iget-object v1, v1, Lz58;->a:Landroid/app/Activity;

    new-instance v2, Lz58$h$a;

    invoke-direct {v2, p0}, Lz58$h$a;-><init>(Lz58$h;)V

    invoke-direct {v0, v1, v2}, Ldv7;-><init>(Landroid/content/Context;Ldv7$c;)V

    .line 2
    invoke-virtual {v0}, Ldv7;->a()V

    return-void
.end method
