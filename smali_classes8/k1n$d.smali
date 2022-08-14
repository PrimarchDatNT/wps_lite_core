.class public Lk1n$d;
.super Lfb2;
.source "SXmlDataValidationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk1n;


# direct methods
.method public constructor <init>(Lk1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1n$d;->a:Lk1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Warn"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk1n$d;->a:Lk1n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk1n;->p(Lk1n;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk1n$d;->a:Lk1n;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk1n;->p(Lk1n;I)I

    :goto_0
    return-void
.end method
