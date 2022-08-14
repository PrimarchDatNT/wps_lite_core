.class public Ltrh$f;
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
    name = "f"
.end annotation


# instance fields
.field public a:Ltrh$e;


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
    invoke-direct {p0}, Ltrh$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh$f;->a:Ltrh$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltrh$e;->a()Lush;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ltrh$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrh$f;->a:Ltrh$e;

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltrh$f;->a:Ltrh$e;

    .line 2
    invoke-static {}, Ltrh;->b()Lg5i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
