.class public Lllc$a;
.super Ljava/lang/Object;
.source "TextEditFloatBar.java"

# interfaces
.implements Lr1c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lllc;


# direct methods
.method public constructor <init>(Lllc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllc$a;->B:Lllc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lllc$a;->B:Lllc;

    invoke-static {p1}, Lllc;->d(Lllc;)Leyc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lllc$a;->B:Lllc;

    invoke-static {p1}, Lllc;->d(Lllc;)Leyc;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lllc$a;->B:Lllc;

    invoke-static {p1}, Lllc;->d(Lllc;)Leyc;

    move-result-object p1

    invoke-virtual {p1}, Leyc;->dismiss()V

    :cond_0
    return-void
.end method
