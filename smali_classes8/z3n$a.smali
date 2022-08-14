.class public Lz3n$a;
.super Lfb2;
.source "WorkBookExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz3n;


# direct methods
.method public constructor <init>(Lz3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3n$a;->a:Lz3n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x620001    # 8.99988E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lz3n$b;

    iget-object v0, p0, Lz3n$a;->a:Lz3n;

    invoke-direct {p1, v0}, Lz3n$b;-><init>(Lz3n;)V

    return-object p1
.end method
