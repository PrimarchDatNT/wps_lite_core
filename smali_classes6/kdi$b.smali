.class public Lkdi$b;
.super Ljava/lang/Object;
.source "PLCEditableText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdi$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkdi$b;Lkdi$b;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lkdi$b;->b(Lkdi$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Lkdi$b;->b(Lkdi$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lkdi$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkdi$b;->a:Ljava/lang/String;

    const-string v1, "author should not be null !"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkdi$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lkdi$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdi$b;->a:Ljava/lang/String;

    return-object v0
.end method
