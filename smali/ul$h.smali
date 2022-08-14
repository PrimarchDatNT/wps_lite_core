.class public Lul$h;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgk$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lul$h;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lul$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lul$h;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1101ea

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lul$h$a;

    invoke-direct {p1, p0, v0}, Lul$h$a;-><init>(Lul$h;Lul$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method
