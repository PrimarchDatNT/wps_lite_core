.class public Lpj9$a;
.super Lv18;
.source "UploadFailTipHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj9;->d(Ld08;)V
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

.field public final synthetic I:Lpj9;


# direct methods
.method public constructor <init>(Lpj9;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj9$a;->I:Lpj9;

    iput-object p2, p0, Lpj9$a;->B:Ld08;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpj9$a;->I:Lpj9;

    iget-object v1, p0, Lpj9$a;->B:Ld08;

    invoke-virtual {v0, v1}, Lpj9;->h(Ld08;)V

    .line 3
    new-instance v0, Lpj9$a$a;

    invoke-direct {v0, p0, p1}, Lpj9$a$a;-><init>(Lpj9$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpj9$a;->b(Ljava/lang/String;)V

    return-void
.end method
