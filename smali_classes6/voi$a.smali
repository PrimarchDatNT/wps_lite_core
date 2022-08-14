.class public Lvoi$a;
.super Ljava/lang/Object;
.source "CoreHandler.java"

# interfaces
.implements Lbsi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvoi;->d(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvoi;


# direct methods
.method public constructor <init>(Lvoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoi$a;->a:Lvoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvoi$a;->a:Lvoi;

    invoke-static {p1}, Lvoi;->a(Lvoi;)Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->Q()V

    return-void
.end method
