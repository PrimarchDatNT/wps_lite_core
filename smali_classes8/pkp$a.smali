.class public Lpkp$a;
.super Ljava/lang/Object;
.source "CalendarUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkp;->n(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lpkp;


# direct methods
.method public constructor <init>(Lpkp;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkp$a;->I:Lpkp;

    iput-object p2, p0, Lpkp$a;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkp$a;->I:Lpkp;

    iget-object v1, p0, Lpkp$a;->B:Landroid/os/Bundle;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lpkp;->n(ILandroid/os/Bundle;)V

    return-void
.end method
