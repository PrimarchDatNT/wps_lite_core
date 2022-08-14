.class public Lbb9$a;
.super Ljava/lang/Object;
.source "DocItemLongClick.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb9;->c(Landroid/app/Activity;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb9;


# direct methods
.method public constructor <init>(Lbb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    sget-object p2, Lbb9$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-static {p1}, Lbb9;->a(Lbb9;)Lba9$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-static {p1}, Lbb9;->a(Lbb9;)Lba9$d;

    move-result-object p1

    invoke-interface {p1}, Lba9$d;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-static {p1}, Lbb9;->a(Lbb9;)Lba9$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-static {p1}, Lbb9;->a(Lbb9;)Lba9$d;

    move-result-object p1

    invoke-interface {p1}, Lba9$d;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-static {p1}, Lbb9;->a(Lbb9;)Lba9$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lbb9$a;->a:Lbb9;

    invoke-static {p1}, Lbb9;->a(Lbb9;)Lba9$d;

    move-result-object p1

    invoke-interface {p1}, Lba9$d;->a()V

    :cond_3
    :goto_0
    return-void
.end method
