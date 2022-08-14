.class public Lj4v$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lg4v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4v;->d(Ljava/lang/String;Lt3v;Lj4v$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4v;


# direct methods
.method public constructor <init>(Lj4v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4v$a;->a:Lj4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4v$a;->a:Lj4v;

    invoke-static {v0, p1}, Lj4v;->a(Lj4v;Landroid/net/Network;)Landroid/net/Network;

    const-string p1, "HttpUtils"

    const-string v0, "onAvailable"

    .line 2
    invoke-static {p1, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
