.class public Lqtc$i;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqtc;


# direct methods
.method public constructor <init>(Lqtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtc$i;->B:Lqtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtc$i;->B:Lqtc;

    invoke-static {v0}, Lqtc;->P0(Lqtc;)V

    return-void
.end method
