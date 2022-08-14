.class public Lwmd$b;
.super Lv18;
.source "SlideRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmd;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "La08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lwmd;


# direct methods
.method public constructor <init>(Lwmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd$b;->B:Lwmd;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La08;)V
    .locals 1

    .line 1
    new-instance v0, Lwmd$b$a;

    invoke-direct {v0, p0, p1}, Lwmd$b$a;-><init>(Lwmd$b;La08;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La08;

    invoke-virtual {p0, p1}, Lwmd$b;->b(La08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
