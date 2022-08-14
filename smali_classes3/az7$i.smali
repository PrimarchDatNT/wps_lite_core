.class public final Laz7$i;
.super Ljava/lang/Object;
.source "KSCLoginHelper.java"

# interfaces
.implements Laz7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz7;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz7$i;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz7$i;->a:[Ljava/lang/String;

    invoke-static {}, Lz3v;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method
