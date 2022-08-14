.class public Ljp2$c;
.super Ljava/lang/Object;
.source "MofficeDelegateImpl.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp2;->M0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Les4;


# direct methods
.method public constructor <init>(Ljp2;Les4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljp2$c;->B:Les4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljp2$c;->B:Les4;

    invoke-interface {p1}, Les4;->a()V

    return-void
.end method
