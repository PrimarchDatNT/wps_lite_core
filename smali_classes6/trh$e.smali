.class public Ltrh$e;
.super Ljava/lang/Object;
.source "TypoDocument.java"

# interfaces
.implements Ltrh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lush;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltrh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltrh$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh$e;->a:Lush;

    return-object v0
.end method

.method public b(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrh$e;->a:Lush;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh$e;->a:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lush;->S0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltrh$e;->a:Lush;

    :cond_0
    return-void
.end method
