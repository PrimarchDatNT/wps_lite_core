.class public final Lf9n$b;
.super Ljava/lang/Object;
.source "RichTextHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf9n;


# direct methods
.method public constructor <init>(Lf9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9n$b;->a:Lf9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9n;Lf9n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf9n$b;-><init>(Lf9n;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9n$b;->a:Lf9n;

    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf9n;->g(Lf9n;Ljava/lang/String;)Ljava/lang/String;

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

    .line 1
    iget-object p1, p0, Lf9n$b;->a:Lf9n;

    const-string p2, ""

    invoke-static {p1, p2}, Lf9n;->g(Lf9n;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lf9n$b;->a:Lf9n;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lf9n;->f(Lf9n;I)I

    return-void
.end method
