.class public Lfrb$d;
.super Ljava/lang/Object;
.source "GooglePayBuriedPointProxy.java"

# interfaces
.implements Lij2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrb;->e(Landroid/app/Activity;ILjava/util/Map;Lwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lfrb;


# direct methods
.method public constructor <init>(Lfrb;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrb$d;->b:Lfrb;

    iput-object p2, p0, Lfrb$d;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrb$d;->b:Lfrb;

    iget-object v1, p0, Lfrb$d;->a:Ljava/util/Map;

    const-string v2, "fail"

    invoke-virtual {v0, p1, v1, v2}, Lfrb;->a(Lkj2;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lkj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrb$d;->b:Lfrb;

    iget-object v1, p0, Lfrb$d;->a:Ljava/util/Map;

    const-string v2, "success"

    invoke-virtual {v0, p1, v1, v2}, Lfrb;->a(Lkj2;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
