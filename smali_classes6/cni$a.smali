.class public Lcni$a;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcni;


# direct methods
.method public constructor <init>(Lcni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcni$a;->B:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcni$a;->B:Lcni;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcni;->u1(Z)V

    const/4 p1, 0x1

    return p1
.end method
