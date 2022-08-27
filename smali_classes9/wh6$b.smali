.class public Lwh6$b;
.super Ljava/lang/Object;
.source "PaperCheckGuideModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lwh6;


# direct methods
.method public constructor <init>(Lwh6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh6$b;->I:Lwh6;

    iput-object p2, p0, Lwh6$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lxh6;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwh6$b;->I:Lwh6;

    iget-object v2, p0, Lwh6$b;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lwh6;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
