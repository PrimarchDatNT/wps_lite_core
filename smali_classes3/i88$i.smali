.class public Li88$i;
.super Lr88$a;
.source "CSCoreController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public B:Lt98;


# direct methods
.method public constructor <init>(Li88;Lt98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr88$a;-><init>()V

    .line 2
    iput-object p2, p0, Li88$i;->B:Lt98;

    return-void
.end method


# virtual methods
.method public U3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88$i;->B:Lt98;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt98;->c(Z)V

    :cond_0
    return-void
.end method
