.class public Lkvo$a;
.super Lkvo$b;
.source "PptrTextBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lvz0;

.field public d:S


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvo$b;-><init>(Lkvo;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkvo$b;->a:I

    .line 3
    iput-short p1, p0, Lkvo$a;->d:S

    .line 4
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object p1

    iput-object p1, p0, Lkvo$a;->c:Lvz0;

    return-void
.end method
