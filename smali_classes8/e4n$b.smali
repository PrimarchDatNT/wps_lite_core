.class public final Le4n$b;
.super Lfb2;
.source "ExternalReferencesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le4n;


# direct methods
.method public constructor <init>(Le4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4n$b;->a:Le4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le4n;Le4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le4n$b;-><init>(Le4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le4n$b;->a:Le4n;

    invoke-static {p2}, Le4n;->f(Le4n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
