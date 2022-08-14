.class public Lhj7$b;
.super Ljava/lang/Object;
.source "WPSDriveBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj7;->i3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhj7;


# direct methods
.method public constructor <init>(Lhj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj7$b;->B:Lhj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj7$b;->B:Lhj7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj7;->k2(Z)V

    return-void
.end method
