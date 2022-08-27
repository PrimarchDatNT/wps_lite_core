.class public Lvs8$e;
.super Ljava/lang/Object;
.source "FileRadarHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs8;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvs8;


# direct methods
.method public constructor <init>(Lvs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs8$e;->B:Lvs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs8$e;->B:Lvs8;

    iget-object v0, v0, Lvs8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lvs8$e;->B:Lvs8;

    iget-object v3, v3, Lvs8;->b:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4, v0, v1, v2}, Lds8;->a(ZIZ[Landroid/view/View;)V

    return-void
.end method
