.class public Lxr7$d;
.super Ljava/lang/Object;
.source "InfoSettingMainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Lk08;

.field public final synthetic I:Lxr7;


# direct methods
.method public constructor <init>(Lxr7;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr7$d;->I:Lxr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxr7$d;->B:Lk08;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr7$d;->I:Lxr7;

    iget-object v1, p0, Lxr7$d;->B:Lk08;

    invoke-virtual {v0, v1}, Lxr7;->k3(Lk08;)V

    return-void
.end method
