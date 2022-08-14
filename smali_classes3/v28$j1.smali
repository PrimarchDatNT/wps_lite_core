.class public Lv28$j1;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Lqve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$j1;->a:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsve;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lv28$j1$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lv28$j1$a;-><init>(Lv28$j1;Lsve;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
