.class public Lco$a;
.super Ljava/lang/Object;
.source "KStLayoutDef.java"

# interfaces
.implements Lml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvk;->t()Lvk;

    move-result-object v0

    iput-object v0, p0, Lco$a;->a:Lvk;

    return-void
.end method


# virtual methods
.method public a(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco$a;->a:Lvk;

    invoke-virtual {v0, p1}, Lvk;->A(Lic2;)V

    return-void
.end method
