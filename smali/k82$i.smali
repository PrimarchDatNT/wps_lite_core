.class public Lk82$i;
.super Lgb2;
.source "OxfrAppPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lk82;


# direct methods
.method public constructor <init>(Lk82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk82$i;->a:Lk82;

    invoke-direct {p0}, Lgb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk82;Lk82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk82$i;-><init>(Lk82;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lkb2;
    .locals 2

    const-string v0, "Application"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lk82$c;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$c;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_0
    const-string v0, "AppVersion"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lk82$b;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$b;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_1
    const-string v0, "HyperlinkBase"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lk82$f;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$f;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_2
    const-string v0, "Manager"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lk82$h;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$h;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_3
    const-string v0, "Company"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lk82$d;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$d;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_4
    const-string v0, "ScaleCrop"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lk82$j;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$j;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_5
    const-string v0, "LinksUpToDate"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lk82$g;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$g;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_6
    const-string v0, "DocSecurity"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lk82$e;

    iget-object v0, p0, Lk82$i;->a:Lk82;

    invoke-direct {p1, v0, v1}, Lk82$e;-><init>(Lk82;Lk82$a;)V

    return-object p1

    :cond_7
    return-object v1
.end method
