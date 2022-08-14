.class public Ll82$d;
.super Lgb2;
.source "OxfrContentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ll82;


# direct methods
.method public constructor <init>(Ll82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll82$d;->a:Ll82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll82;Ll82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll82$d;-><init>(Ll82;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lkb2;
    .locals 2

    const-string v0, "Override"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ll82$c;

    iget-object v0, p0, Ll82$d;->a:Ll82;

    invoke-direct {p1, v0, v1}, Ll82$c;-><init>(Ll82;Ll82$a;)V

    return-object p1

    :cond_0
    const-string v0, "Default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ll82$b;

    iget-object v0, p0, Ll82$d;->a:Ll82;

    invoke-direct {p1, v0, v1}, Ll82$b;-><init>(Ll82;Ll82$a;)V

    return-object p1

    :cond_1
    return-object v1
.end method
