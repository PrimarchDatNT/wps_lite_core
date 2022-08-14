.class public Lgde$b;
.super Ljava/lang/Object;
.source "FontSettings.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$b;->a:Lgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgde$b;->a:Lgde;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lgde;->i0(Lgde;Ljava/lang/String;)V

    return-void
.end method
