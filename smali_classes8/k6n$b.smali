.class public final Lk6n$b;
.super Lfb2;
.source "LinkSheetNamesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk6n;


# direct methods
.method public constructor <init>(Lk6n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6n$b;->a:Lk6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk6n;Lk6n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk6n$b;-><init>(Lk6n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1012

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lk6n$b;->a:Lk6n;

    invoke-static {p2}, Lk6n;->f(Lk6n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
