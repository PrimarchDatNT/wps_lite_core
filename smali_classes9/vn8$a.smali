.class public final Lvn8$a;
.super Ljava/lang/Object;
.source "IntegralTookit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn8;->g(Ljava/lang/String;Lvn8$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvn8$g;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn8$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn8$a;->B:Lvn8$g;

    iput-object p2, p0, Lvn8$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn8$a;->B:Lvn8$g;

    iget-object v1, p0, Lvn8$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lvn8$l;->g(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn8$g;->a(Lcn/wps/moffice/main/ad/s2s/earn/FontBean;)V

    return-void
.end method
