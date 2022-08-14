.class public Lzxo$b$a;
.super Lfb2;
.source "DataModeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxo$b$a$a;
    }
.end annotation


# instance fields
.field public a:Lzxo$b$a$a;

.field public final synthetic b:Lzxo$b;


# direct methods
.method public constructor <init>(Lzxo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxo$b$a;->b:Lzxo$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzxo$b$a;->a:Lzxo$b$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lzxo$b;Lzxo$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzxo$b$a;-><init>(Lzxo$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x8013

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzxo$b$a;->a:Lzxo$b$a$a;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lzxo$b$a$a;

    invoke-direct {p1, p0, v0}, Lzxo$b$a$a;-><init>(Lzxo$b$a;Lzxo$a;)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method
