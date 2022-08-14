.class public Lv5q$a;
.super Ljava/lang/Object;
.source "NetMonitorTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv5q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv5q;

    invoke-direct {v0}, Lv5q;-><init>()V

    iput-object v0, p0, Lv5q$a;->a:Lv5q;

    return-void
.end method


# virtual methods
.method public a()Lv5q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q$a;->a:Lv5q;

    return-object v0
.end method

.method public b(Z)Lv5q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q$a;->a:Lv5q;

    invoke-static {v0, p1}, Lv5q;->c(Lv5q;Z)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lv5q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q$a;->a:Lv5q;

    invoke-static {v0, p1}, Lv5q;->a(Lv5q;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv5q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5q$a;->a:Lv5q;

    invoke-static {v0, p1}, Lv5q;->b(Lv5q;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
