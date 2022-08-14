.class public Ltyt$h;
.super Ltyt$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic U:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltyt$h;->U:Ltyt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltyt$l;-><init>(Ltyt;Ltyt$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ltyt$h;->U:Ltyt;

    iget v1, v0, Ltyt;->h:F

    iget v0, v0, Ltyt;->j:F

    add-float/2addr v1, v0

    return v1
.end method
