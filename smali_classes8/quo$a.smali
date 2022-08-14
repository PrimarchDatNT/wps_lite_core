.class public Lquo$a;
.super Ljava/lang/Object;
.source "PptrMasterBase.java"

# interfaces
.implements Lf6o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6o;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ld5p;->l(Lf6o;)V

    return-void
.end method
