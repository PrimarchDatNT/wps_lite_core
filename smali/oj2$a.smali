.class public Loj2$a;
.super Ljava/lang/Object;
.source "PaymentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwk2;

.field public b:Lpj2;

.field public c:Z


# direct methods
.method public constructor <init>(Lwk2;Lpj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loj2$a;->a:Lwk2;

    .line 3
    iput-object p2, p0, Loj2$a;->b:Lpj2;

    .line 4
    iput-boolean p3, p0, Loj2$a;->c:Z

    return-void
.end method
