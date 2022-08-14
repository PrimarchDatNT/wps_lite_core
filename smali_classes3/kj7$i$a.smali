.class public Lkj7$i$a;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7$i;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj7$i;


# direct methods
.method public constructor <init>(Lkj7$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$i$a;->B:Lkj7$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7$i$a;->B:Lkj7$i;

    iget-object v1, v0, Lkj7$i;->S:Lkj7;

    iget-object v1, v1, Lgj7;->T:Landroid/app/Activity;

    iget-object v0, v0, Lkj7$i;->B:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lsg7;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
