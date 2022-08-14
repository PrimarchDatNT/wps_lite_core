.class public final Lxkb$i;
.super Ljava/lang/Object;
.source "OpenXmlFileHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkb;->m(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Lah9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lykb;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lykb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb$i;->a:Lykb;

    iput-object p2, p0, Lxkb$i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lah9;)V
    .locals 1

    .line 1
    new-instance v0, Lxkb$i$a;

    invoke-direct {v0, p0, p1}, Lxkb$i$a;-><init>(Lxkb$i;Lah9;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lah9;

    invoke-virtual {p0, p1}, Lxkb$i;->a(Lah9;)V

    return-void
.end method
