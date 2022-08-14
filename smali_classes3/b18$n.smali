.class public Lb18$n;
.super Lv18;
.source "PhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->U0(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$n;->I:Lb18;

    iput-object p2, p0, Lb18$n;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb18$n$a;

    invoke-direct {v0, p0, p1}, Lb18$n$a;-><init>(Lb18$n;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb18$n;->b(Ljava/lang/String;)V

    return-void
.end method
