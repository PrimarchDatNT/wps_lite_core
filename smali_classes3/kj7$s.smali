.class public Lkj7$s;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$s;->B:Lkj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$s;->B:Lkj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lge7;->j(Landroid/content/Context;)V

    return-void
.end method
