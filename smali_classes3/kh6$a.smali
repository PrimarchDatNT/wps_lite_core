.class public Lkh6$a;
.super Ljava/lang/Object;
.source "AppGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh6;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lkh6;


# direct methods
.method public constructor <init>(Lkh6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh6$a;->I:Lkh6;

    iput-object p2, p0, Lkh6$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh6$a;->I:Lkh6;

    invoke-virtual {v0}, Lkh6;->p()V

    .line 2
    iget-object v0, p0, Lkh6$a;->I:Lkh6;

    iget-object v1, p0, Lkh6$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkh6;->j(Landroid/app/Activity;)V

    return-void
.end method
