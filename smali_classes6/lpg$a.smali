.class public Llpg$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Lk45$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg$a;->a:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpg$a;->a:Llpg;

    invoke-virtual {v0}, Llpg;->q()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpg$a;->a:Llpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llpg;->F(Z)V

    return-void
.end method
