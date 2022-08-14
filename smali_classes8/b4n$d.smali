.class public final Lb4n$d;
.super Lfb2;
.source "WorkbookHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb4n;


# direct methods
.method public constructor <init>(Lb4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4n$d;->a:Lb4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4n;Lb4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb4n$d;-><init>(Lb4n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x149b

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lb4n$h;

    iget-object v1, p0, Lb4n$d;->a:Lb4n;

    invoke-direct {p1, v1, v0}, Lb4n$h;-><init>(Lb4n;Lb4n$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method
