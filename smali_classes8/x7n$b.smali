.class public final Lx7n$b;
.super Ljava/lang/Object;
.source "RichTextHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx7n;


# direct methods
.method public constructor <init>(Lx7n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7n$b;->a:Lx7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx7n;Lx7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx7n$b;-><init>(Lx7n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7n$b;->a:Lx7n;

    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx7n;->a(Lx7n;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
