.class public Lkvo$c;
.super Lkvo$b;
.source "PptrTextBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Lyz0;

.field public d:Z


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvo$b;-><init>(Lkvo;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkvo$b;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkvo$c;->d:Z

    .line 4
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object p1

    iput-object p1, p0, Lkvo$c;->c:Lyz0;

    return-void
.end method
