.class public Lke1$b;
.super Ljava/lang/ThreadLocal;
.source "CalendarFieldFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lke1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke1$b;->a()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
