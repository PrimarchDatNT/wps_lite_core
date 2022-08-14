.class public Lwh9$r;
.super Lv18;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->F4(Lbh8;)V
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
.field public final synthetic B:Ld08;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Ld08;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$r;->S:Lwh9;

    iput-object p2, p0, Lwh9$r;->B:Ld08;

    iput-object p3, p0, Lwh9$r;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwh9$r$a;

    invoke-direct {v0, p0, p1}, Lwh9$r$a;-><init>(Lwh9$r;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwh9$r;->b(Ljava/lang/String;)V

    return-void
.end method
