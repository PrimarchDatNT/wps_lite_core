.class public Lzyk$c;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyk;


# direct methods
.method public constructor <init>(Lzyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$c;->B:Lzyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzyk$c;->B:Lzyk;

    invoke-static {p1}, Lzyk;->o2(Lzyk;)Lazk;

    move-result-object p1

    invoke-virtual {p1}, Lazk;->f()V

    const/4 p1, 0x1

    return p1
.end method
