.class public Lvv3$a;
.super Ljava/lang/Object;
.source "ScanLoginDialog.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv3;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv3;


# direct methods
.method public constructor <init>(Lvv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv3$a;->a:Lvv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvv3$a;->a:Lvv3;

    invoke-static {p1}, Lvv3;->v(Lvv3;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvv3$a;->a:Lvv3;

    invoke-virtual {p1}, Lp25;->g()V

    :goto_0
    return-void
.end method
