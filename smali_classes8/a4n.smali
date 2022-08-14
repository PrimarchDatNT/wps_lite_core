.class public final La4n;
.super Lfb2;
.source "WorkbookDelayHandler.java"


# instance fields
.field public a:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, La4n;->a:Lk2m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x144f

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ld4n;

    iget-object v0, p0, La4n;->a:Lk2m;

    invoke-direct {p1, v0}, Ld4n;-><init>(Lk2m;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
