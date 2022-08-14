.class public Lz3n;
.super Lfb2;
.source "WorkBookExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3n$b;,
        Lz3n$a;
    }
.end annotation


# instance fields
.field public a:Lnfm;


# direct methods
.method public constructor <init>(Lnfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lz3n;->a:Lnfm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1034

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lz3n$a;

    invoke-direct {p1, p0}, Lz3n$a;-><init>(Lz3n;)V

    return-object p1
.end method
