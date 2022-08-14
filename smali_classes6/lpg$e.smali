.class public Llpg$e;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg;->k(Landroid/content/Context;Ljava/lang/String;Llpg$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llpg$f;


# direct methods
.method public constructor <init>(Llpg;Llpg$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llpg$e;->a:Llpg$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    .line 1
    new-instance v0, Llpg$e$a;

    invoke-direct {v0, p0, p1}, Llpg$e$a;-><init>(Llpg$e;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
