.class public Lb1a$p;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->k0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lb1a$w;


# direct methods
.method public constructor <init>(Lb1a;Landroid/app/Activity;Lb1a$w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb1a$p;->B:Landroid/app/Activity;

    iput-object p3, p0, Lb1a$p;->I:Lb1a$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1a$p;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lb1a$p;->I:Lb1a$w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb1a$w;->a(I)V

    return-void
.end method
