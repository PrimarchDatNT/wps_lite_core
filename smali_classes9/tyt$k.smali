.class public Ltyt$k;
.super Ltyt$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic U:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltyt$k;->U:Ltyt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltyt$l;-><init>(Ltyt;Ltyt$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltyt$k;->U:Ltyt;

    iget v0, v0, Ltyt;->h:F

    return v0
.end method
