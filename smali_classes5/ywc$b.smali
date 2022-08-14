.class public Lywc$b;
.super Ljava/lang/Object;
.source "PadBottomToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywc;


# direct methods
.method public constructor <init>(Lywc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywc$b;->B:Lywc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywc$b;->B:Lywc;

    invoke-static {v0}, Lywc;->X0(Lywc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lywc$b;->B:Lywc;

    .line 2
    invoke-static {v1}, Lywc;->Z0(Lywc;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lztc;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
