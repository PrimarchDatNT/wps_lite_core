.class public Lloe$v0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lwle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->b1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmme;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$v0;->b:Lloe;

    iput-object p2, p0, Lloe$v0;->a:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$v0;->a:Lmme;

    invoke-virtual {v0}, Lz4e;->getDrawAreaController()Llrd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lloe$v0;->b:Lloe;

    iget-object v0, v0, Lloe;->o1:Lw4e;

    invoke-interface {v0, p1}, Lw4e;->enterPlay(I)V

    :cond_0
    return-void
.end method
