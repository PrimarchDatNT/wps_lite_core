.class public Lh6a;
.super Ljava/lang/Object;
.source "DocThumbLocalLoader.java"

# interfaces
.implements Lk6a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6a;)V
    .locals 7

    .line 1
    new-instance v6, Lh6a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh6a$a;-><init>(Lh6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
