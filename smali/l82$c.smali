.class public Ll82$c;
.super Lgb2;
.source "OxfrContentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ll82;


# direct methods
.method public constructor <init>(Ll82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll82$c;->c:Ll82;

    invoke-direct {p0}, Lgb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll82$c;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ll82$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll82;Ll82$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll82$c;-><init>(Ll82;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll82$c;->c:Ll82;

    invoke-static {p1}, Ll82;->a(Ll82;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ll82$c;->b:Ljava/lang/String;

    iget-object v1, p0, Ll82$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ContentType"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Ll82$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "PartName"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-object p2, p0, Ll82$c;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ll82$c;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Ll82$c;->b:Ljava/lang/String;

    return-void
.end method
