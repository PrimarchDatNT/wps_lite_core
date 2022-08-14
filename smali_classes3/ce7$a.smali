.class public Lce7$a;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7;


# direct methods
.method public constructor <init>(Lce7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$a;->B:Lce7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lce7$a$a;

    invoke-direct {v0, p0}, Lce7$a$a;-><init>(Lce7$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
