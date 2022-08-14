.class public Lvsl$f;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsl;->k(Landroid/content/Context;Ljava/lang/String;Lvsl$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvsl$g;


# direct methods
.method public constructor <init>(Lvsl;Lvsl$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvsl$f;->a:Lvsl$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    .line 1
    new-instance v0, Lvsl$f$a;

    invoke-direct {v0, p0, p1}, Lvsl$f$a;-><init>(Lvsl$f;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
