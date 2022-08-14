.class public Lz01$a;
.super Lfb2;
.source "MediaExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz01$a$a;,
        Lz01$a$b;,
        Lz01$a$d;,
        Lz01$a$c;
    }
.end annotation


# instance fields
.field public final synthetic a:Lz01;


# direct methods
.method public constructor <init>(Lz01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01$a;->a:Lz01;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x320031

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lz01$a$c;

    invoke-direct {p1, p0}, Lz01$a$c;-><init>(Lz01$a;)V

    :goto_0
    return-object p1
.end method
