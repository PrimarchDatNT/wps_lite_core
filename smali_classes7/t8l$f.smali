.class public Lt8l$f;
.super Lypi;
.source "PadTitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lt8l;


# direct methods
.method public constructor <init>(Lt8l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8l$f;->S:Lt8l;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt8l$f;->S:Lt8l;

    invoke-virtual {p1}, Lt8l;->Q2()V

    const/4 p1, 0x1

    return p1
.end method
