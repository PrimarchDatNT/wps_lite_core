.class public Le5n$d;
.super Lfb2;
.source "ToHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le5n;


# direct methods
.method public constructor <init>(Le5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5n$d;->a:Le5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Le5n$d;->a:Le5n;

    invoke-static {p1}, Le5n;->g(Le5n;)Llcm;

    move-result-object p1

    invoke-virtual {p1}, Llcm;->q3()I

    move-result p1

    iget-object v2, p0, Le5n$d;->a:Le5n;

    invoke-static {v2}, Le5n;->f(Le5n;)Lo2m;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, p1, v2}, Lf5n;->i(JILo2m;)I

    move-result p1

    .line 3
    iget-object v0, p0, Le5n$d;->a:Le5n;

    invoke-static {v0}, Le5n;->g(Le5n;)Llcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Llcm;->s2(I)V

    return-void
.end method
