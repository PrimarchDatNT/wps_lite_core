.class public Lce7$h$a;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7$h;


# direct methods
.method public constructor <init>(Lce7$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$h$a;->B:Lce7$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce7$h$a;->B:Lce7$h;

    iget-object v0, v0, Lce7$h;->B:Lce7;

    invoke-virtual {v0}, Lce7;->C()V

    return-void
.end method
