.class public Ld5a$h;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Lb1a$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->k2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$h;->a:Ld5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld5a$h;->a:Ld5a;

    invoke-virtual {p1}, Lb5a;->V0()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a$h;->a:Ld5a;

    iget-object v0, v0, Lb5a;->h:Ly5a;

    invoke-virtual {v0, p1}, Ly5a;->Y(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld5a$h;->a:Ld5a;

    invoke-virtual {p1}, Lb5a;->h()V

    return-void
.end method
