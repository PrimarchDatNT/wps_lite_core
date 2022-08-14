.class public Lown$a;
.super Lwvn$a;
.source "PageCurlSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic x:Lown;


# direct methods
.method public constructor <init>(Lown;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lown$a;->x:Lown;

    .line 2
    invoke-direct {p0, p1, p2}, Lwvn$a;-><init>(Lwvn;Z)V

    return-void
.end method


# virtual methods
.method public D()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lown$a;->x:Lown;

    invoke-static {v0}, Lown;->P(Lown;)Ljzn;

    move-result-object v0

    return-object v0
.end method
