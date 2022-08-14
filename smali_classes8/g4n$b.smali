.class public Lg4n$b;
.super Lfb2;
.source "AuthorsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg4n;


# direct methods
.method public constructor <init>(Lg4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4n$b;->a:Lg4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4n;Lg4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4n$b;-><init>(Lg4n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4n$b;->a:Lg4n;

    invoke-static {v0}, Lg4n;->f(Lg4n;)Lp3n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3n;->a(Ljava/lang/String;)V

    return-void
.end method
