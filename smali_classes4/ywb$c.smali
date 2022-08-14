.class public Lywb$c;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Lmwc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lywb;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywb$c;->a:Lywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lywb$c;->a:Lywb;

    invoke-static {v0}, Lywb;->j(Lywb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lywb$c;->a:Lywb;

    invoke-static {v0}, Lywb;->k(Lywb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->r1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
