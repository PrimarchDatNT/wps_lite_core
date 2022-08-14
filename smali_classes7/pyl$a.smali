.class public Lpyl$a;
.super Lypi;
.source "BannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyl;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lpyl;


# direct methods
.method public constructor <init>(Lpyl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyl$a;->S:Lpyl;

    invoke-direct {p0, p2, p3}, Lypi;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpyl$a;->S:Lpyl;

    invoke-virtual {p1}, Lpyl;->E()V

    const/4 p1, 0x1

    return p1
.end method
